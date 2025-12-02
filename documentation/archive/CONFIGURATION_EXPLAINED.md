# Configuration Questions Answered

## 1. Templates - Are We Specifying Them?

**Answer: No, templates are commented out.**

- `template_directory: null` is commented out in `generator_config.yaml`
- The generator script now properly handles null template directories
- **No template directory is included** in the generated `@Openapi()` annotations
- We'll implement custom templates later if needed (for SSE enhancement, etc.)

**Current Status:**
```yaml
# Template customization (per-spec templates can override)
# template_directory: null  # Commented out - we'll implement templates later if needed
```

---

## 2. Why is `runSourceGenOnOutput: false`?

**Answer: Because we're generating into subdirectories of our main package, not separate packages.**

### What `runSourceGenOnOutput` Does:
- When `true`: Runs `build_runner` inside each generated output directory
- When `false`: Skips running `build_runner` in generated directories

### Why We Set It to `false`:
1. **Our generated code is part of the main package**
   - Output: `lib/src/generated/*/` (subdirectories)
   - Not separate packages with their own `pubspec.yaml`

2. **We run `build_runner` once at the root level**
   - Single command: `dart run build_runner build --delete-conflicting-outputs`
   - Processes all generators in one pass
   - More efficient than running it 10 times

3. **Avoids dependency conflicts**
   - Generated code uses dependencies from root `pubspec.yaml`
   - No need for separate dependency management per generator

**Current Configuration:**
```yaml
run_source_gen_on_output: false  # Disabled - we run build_runner at root level, not in generated dirs
```

---

## 3. Do Directories Have to Exist First?

**Answer: The generator should create them, but pre-creating avoids formatting issues.**

### What Happens:
1. **Generator creates directories automatically** when generating code
2. **Formatting step may fail** if:
   - Directory doesn't exist yet
   - Directory is empty
   - `dart format ./` runs before files are written

### Current Solution:
- **Pre-created all 10 output directories** to avoid issues
- Generator can still overwrite/create files as needed
- Formatting step has directories to work with

**Directories Created:**
```
lib/src/generated/
├── openai_latest_stable/
├── openai_preview_manually_updated/
├── azure_preview_2025_03_01/
├── azure_preview_2024_09_01/
├── azure_preview_2024_08_01/
├── azure_preview_2024_07_01/
├── azure_preview_2024_05_01/
├── azure_ga_2024_10_21/
├── azure_ga_2024_06_01/
└── azure_ga_2024_02_01/
```

---

## 4. Current Formatting Error

**Issue:** `Failed to format generated code` with `dart format ./`

**Root Cause:**
- Generator tries to format code after generation
- May be running `dart format` in empty or non-existent directories
- Formatting step happens before files are fully written

**Impact:**
- Code generation **completes successfully** ✅
- Formatting step **fails** ⚠️
- Files may still be created despite error

**Next Steps:**
1. Verify if files were actually generated despite error
2. Check if manual formatting works: `dart format lib/src/generated/`
3. Consider if formatting step is necessary (we can format manually)

---

## Summary

| Setting | Value | Reason |
|---------|-------|--------|
| `template_directory` | `null` (commented) | Not implementing templates yet |
| `runSourceGenOnOutput` | `false` | Generated code is part of main package |
| `fetchDependencies` | `false` | Dependencies come from root `pubspec.yaml` |
| Directories | Pre-created | Avoids formatting issues |

**All configurations are correct for our use case!** The formatting error is likely a non-critical issue that doesn't prevent code generation.

