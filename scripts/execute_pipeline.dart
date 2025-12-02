/// Execute the complete code generation pipeline
///
/// Usage:
///   dart run scripts/execute_pipeline.dart
///   dart run scripts/execute_pipeline.dart --skip-download
///   dart run scripts/execute_pipeline.dart --skip-generate
///   dart run scripts/execute_pipeline.dart --verbose
///
/// Steps:
///   1. Download OpenAPI specs (optional, skip with --skip-download)
///   2. Generate Retrofit clients from specs
///   3. Run build_runner to generate .g.dart and .mapper.dart files
///   4. Analyze generated code for errors
library;

import 'dart:io';

Future<void> main(List<String> args) async {
  final verbose = args.contains('--verbose') || args.contains('-v');
  final skipDownload = args.contains('--skip-download');
  final skipGenerate = args.contains('--skip-generate');
  final skipBuild = args.contains('--skip-build');
  final skipAnalyze = args.contains('--skip-analyze');
  final clean = args.contains('--clean');

  print('╔════════════════════════════════════════════════════════════════╗');
  print('║     OpenAI Client Generation Pipeline                          ║');
  print('╚════════════════════════════════════════════════════════════════╝\n');

  final stopwatch = Stopwatch()..start();

  try {
    // Step 0: Clean generated files (optional)
    if (clean) {
      await _runStep('Cleaning generated files', () => _cleanGenerated(), verbose: verbose);
    }

    // Step 1: Download specs
    if (!skipDownload) {
      await _runStep('Downloading OpenAPI specifications', () => _downloadSpecs(verbose: verbose), verbose: verbose);
    } else {
      print('⏭️  Skipping spec download (--skip-download)\n');
    }

    // Step 2: Generate Retrofit clients
    if (!skipGenerate) {
      await _runStep('Generating Retrofit clients', () => _generateRetrofitClients(verbose: verbose), verbose: verbose);
    } else {
      print('⏭️  Skipping generation (--skip-generate)\n');
    }

    // Step 3: Run build_runner
    if (!skipBuild) {
      await _runStep('Running build_runner', () => _runBuildRunner(verbose: verbose), verbose: verbose);
    } else {
      print('⏭️  Skipping build_runner (--skip-build)\n');
    }

    // Step 4: Analyze generated code
    if (!skipAnalyze) {
      await _runStep('Analyzing generated code', () => _analyzeCode(verbose: verbose), verbose: verbose);
    } else {
      print('⏭️  Skipping analysis (--skip-analyze)\n');
    }

    stopwatch.stop();
    print('╔════════════════════════════════════════════════════════════════╗');
    print('║   Pipeline Complete                                            ║');
    print('╚════════════════════════════════════════════════════════════════╝');
    print('✅ All steps completed successfully!');
    print('⏱️  Total time: ${stopwatch.elapsed.inSeconds}s\n');
  } catch (e) {
    stopwatch.stop();
    print('\n❌ Pipeline failed: $e');
    print('⏱️  Failed after: ${stopwatch.elapsed.inSeconds}s');
    exit(1);
  }
}

Future<void> _runStep(String description, Future<void> Function() action, {bool verbose = false}) async {
  print('🔄 $description...');
  final stepWatch = Stopwatch()..start();

  try {
    await action();
    stepWatch.stop();
    print('   ✅ Done (${stepWatch.elapsed.inSeconds}s)\n');
  } catch (e) {
    stepWatch.stop();
    print('   ❌ Failed (${stepWatch.elapsed.inSeconds}s)');
    rethrow;
  }
}

Future<void> _cleanGenerated() async {
  final generatedDir = Directory('lib/src/generated');
  if (await generatedDir.exists()) {
    await generatedDir.delete(recursive: true);
    await generatedDir.create();
  }
}

Future<void> _downloadSpecs({bool verbose = false}) async {
  final result = await Process.run('dart', [
    'run',
    'spec/prepare/download_specs.dart',
    if (verbose) '--verbose',
  ], workingDirectory: Directory.current.path);

  if (result.exitCode != 0) {
    print(result.stdout);
    print(result.stderr);
    throw Exception('Failed to download specs (exit code: ${result.exitCode})');
  }

  if (verbose) {
    print(result.stdout);
  }
}

Future<void> _generateRetrofitClients({bool verbose = false}) async {
  final result = await Process.run('dart', [
    'run',
    'openapi_retrofit_generator',
    if (verbose) '-v', // Verbose logging (debug level)
  ], workingDirectory: Directory.current.path);

  if (result.exitCode != 0) {
    print(result.stdout);
    print(result.stderr);
    throw Exception('Failed to generate Retrofit clients (exit code: ${result.exitCode})');
  }

  // Always show generation summary
  print(result.stdout);
}

Future<void> _runBuildRunner({bool verbose = false}) async {
  final result = await Process.run('dart', [
    'run',
    'build_runner',
    'build',
    '--delete-conflicting-outputs',
  ], workingDirectory: Directory.current.path);

  if (result.exitCode != 0) {
    print(result.stdout);
    print(result.stderr);
    throw Exception('Failed to run build_runner (exit code: ${result.exitCode})');
  }

  if (verbose) {
    print(result.stdout);
  } else {
    // Show just the summary line
    final lines = result.stdout.toString().split('\n');
    final summaryLine = lines.lastWhere((l) => l.contains('Built with'), orElse: () => '');
    if (summaryLine.isNotEmpty) {
      print('   $summaryLine');
    }
  }
}

Future<void> _analyzeCode({bool verbose = false}) async {
  final result = await Process.run('dart', ['analyze', 'lib/src/generated/'], workingDirectory: Directory.current.path);

  // Print analysis output
  final output = result.stdout.toString();
  if (output.contains('No issues found')) {
    print('   ✓ No analysis issues found');
  } else {
    print(output);
    if (result.exitCode != 0) {
      throw Exception('Analysis found errors');
    }
  }
}
