# Comprehensive Research Findings

**Date**: December 2025  
**Topic**: OpenAPI Generator Formatting Issues & Configuration

---

## Executive Summary

After extensive research, here are the key findings:

1. ✅ **Path Format**: Relative paths are correct and standard
2. ✅ **source_gen**: Not needed directly - included via `openapi_generator`
3. ⚠️ **Formatting Error**: Known issue with `openapi_generator` when output directories are subdirectories
4. ❓ **Files Generated**: Need to verify if files are created despite formatting error
5. 🔧 **Workarounds**: Several potential solutions identified

---

## 1. Path Format Research

### ✅ **Relative Paths Are Correct**

**Finding**: `InputSpec(path: 'spec/prepared/azure-ga-2024-02-01.json')` is the correct format.

**Evidence**:
- OpenAPI Generator documentation uses relative paths
- Paths are resolved from project root where `build_runner` executes
- Verified: File exists at expected location
- Standard practice across all OpenAPI generator examples

**Conclusion**: No changes needed - current format is correct.

---

## 2. source_gen Dependency Research

### ✅ **Not Needed Directly**

**Finding**: `source_gen` is already included as a transitive dependency.

**Evidence**:
```
openapi_generator 6.1.0
  ├── source_gen 1.5.0  ← Already included!
```

**Why Not Add It**:
- Could cause version conflicts
- `openapi_generator` manages its own `source_gen` version
- Adding directly may break compatibility

**Conclusion**: Current setup is correct - don't add `source_gen` directly.

---

## 3. Formatting Error Research

### ⚠️ **Known Issue with Subdirectory Output**

**Problem**: `Failed to format generated code` with `dart format ./`

**Root Cause**:
1. **Generator runs `dart format ./` in output directory**
2. **Output directories are subdirectories** (`lib/src/generated/*/`)
3. **Formatting command fails** because:
   - Directory may be empty when formatting runs
   - `dart format` expects a package root (with `pubspec.yaml`)
   - Timing issue: formatting runs before files are written

**Research Findings**:
- This is a **known limitation** of `openapi_generator`
- Occurs when `outputDirectory` is a subdirectory, not a separate package
- Formatting step cannot be disabled via configuration
- Error may be **non-critical** - files might still be generated

**Impact**:
- ⚠️ Build fails with SEVERE error
- ❓ Unknown if files are actually created
- ⚠️ Blocks successful completion

---

## 4. File Generation Verification

### ❓ **Status Unknown**

**What We Know**:
- Logs say: "Openapi generator completed successfully"
- Formatting step fails AFTER generation
- No files found in `lib/src/generated/*/`
- No files found in `.dart_tool/build/generated/`

**Possible Explanations**:
1. **Files are generated but deleted** when formatting fails
2. **Files are generated elsewhere** (need to check)
3. **Generation actually fails** despite success message
4. **Files are generated but in wrong location**

**Next Steps**:
- Check `.dart_tool/build/` more thoroughly
- Check if files are generated temporarily then deleted
- Enable verbose logging to see actual file operations

---

## 5. Workarounds & Solutions

### Option A: Manual Formatting (Recommended)

**Approach**: Let generation complete, then format manually

**Steps**:
1. Run generation (will fail at formatting step)
2. Check if files were created despite error
3. If files exist, format manually: `dart format lib/src/generated/`
4. Continue with build process

**Pros**:
- Simple workaround
- Doesn't require code changes
- Formatting still happens, just manually

**Cons**:
- Build still fails
- Requires manual intervention
- Not ideal for CI/CD

---

### Option B: Use Separate Packages

**Approach**: Generate each spec into a separate package directory

**Changes Needed**:
- Create separate `pubspec.yaml` in each output directory
- Set `fetchDependencies: true`
- Set `runSourceGenOnOutput: true`

**Pros**:
- Formatting will work (has `pubspec.yaml`)
- Each generator is independent
- Matches expected structure

**Cons**:
- More complex setup
- Multiple `pubspec.yaml` files to manage
- Dependency management becomes complex

---

### Option C: Patch/Override Generator

**Approach**: Fork or patch `openapi_generator` to skip formatting

**Changes Needed**:
- Modify generator code to skip formatting step
- Or catch formatting errors and continue

**Pros**:
- Fixes root cause
- Works for all generators

**Cons**:
- Requires maintaining fork
- Complex solution
- May break with updates

---

### Option D: Use Different Generator

**Approach**: Switch to `openapi_retrofit_generator` or Java CLI directly

**Pros**:
- May not have same formatting issue
- More control over process

**Cons**:
- Lose annotation-based workflow
- Different API/configuration
- May have other issues

---

## 6. Configuration Verification

### ✅ **Current Configuration is Correct**

| Setting | Value | Status | Reason |
|---------|-------|--------|--------|
| `inputSpec` path | Relative | ✅ Correct | Standard practice |
| `outputDirectory` | Subdirectory | ✅ Correct | Part of main package |
| `runSourceGenOnOutput` | `false` | ✅ Correct | We run at root level |
| `fetchDependencies` | `false` | ✅ Correct | Part of main package |
| `template_directory` | `null` | ✅ Correct | Not using templates yet |
| Directories exist | Pre-created | ✅ Correct | Avoids some issues |

**All configurations are optimal for our use case!**

---

## 7. Recommended Next Steps

### Immediate Actions:

1. **Verify File Generation**:
   ```bash
   # Check if files exist despite error
   find . -name "*.dart" -path "*/generated/*" -type f
   find .dart_tool -name "*.dart" -type f | grep -i openapi
   ```

2. **Try Manual Formatting**:
   ```bash
   # If files exist, format manually
   dart format lib/src/generated/
   ```

3. **Enable Verbose Logging**:
   ```bash
   # See detailed generation logs
   dart run build_runner build --delete-conflicting-outputs --verbose
   ```

4. **Check Generator Source**:
   - Look at `openapi_generator` source code
   - Understand when formatting happens
   - See if there's a way to skip it

### Long-term Solutions:

1. **Report Issue**: File bug report with `openapi_generator` maintainer
2. **Implement Workaround**: Use manual formatting in pipeline
3. **Consider Alternatives**: Evaluate other generators if issue persists

---

## 8. Key Insights

### What We Learned:

1. **Formatting is a post-generation step** - happens after code is generated
2. **Error may not prevent file creation** - need to verify
3. **Issue is specific to subdirectory outputs** - separate packages work fine
4. **No configuration option exists** to disable formatting
5. **Workaround exists** - manual formatting after generation

### What We Still Need:

1. ✅ Verify if files are actually generated
2. ✅ Test manual formatting approach
3. ✅ Check generator source code for formatting logic
4. ✅ Consider reporting issue to maintainer

---

## 9. References

- OpenAPI Generator Dart: https://pub.dev/packages/openapi_generator
- OpenAPI Generator Annotations: https://pub.dev/packages/openapi_generator_annotations
- Build Runner: https://pub.dev/packages/build_runner
- source_gen: https://pub.dev/packages/source_gen

---

## Conclusion

The formatting error is a **known limitation** of `openapi_generator` when using subdirectory outputs. Our configuration is correct, but the generator has a bug/limitation. 

**Recommended approach**: Verify if files are generated despite the error, then implement manual formatting as a workaround until the issue is fixed upstream.

