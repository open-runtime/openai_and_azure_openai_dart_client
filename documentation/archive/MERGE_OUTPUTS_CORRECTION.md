# Correction: merge_outputs Feature Support

## Fact-Checked Results

After comprehensive research, here's the corrected information:

### merge_outputs Feature

| Generator | merge_outputs Support | Details |
|-----------|----------------------|---------|
| **swagger_parser** | ✅ **YES** | Introduced in v1.30.0 - Consolidates ALL generated code (clients + models) into single file |
| **openapi_retrofit_generator** | ❌ **NO** | Does NOT have `merge_outputs` option |

### Important Distinction

**`merge_outputs`** (swagger_parser):
- Consolidates ALL generated code into a SINGLE file
- Includes clients, models, enums, everything
- Useful for build_runner integration

**`merge_clients`** (openapi_retrofit_generator):
- Merges endpoints into a SINGLE client class
- But keeps separate model files
- Different feature - does NOT merge all outputs

**`export_file`** (openapi_retrofit_generator):
- Generates barrel export file (`export.dart`)
- Still multiple files, just convenient imports
- Does NOT merge code into single file

---

## Research Sources

1. **swagger_parser changelog**: Confirms `merge_outputs` added in v1.30.0
2. **openapi_retrofit_generator documentation**: No mention of `merge_outputs` option
3. **Configuration options**: Only shows `merge_clients`, `export_file`, `put_clients_in_folder`

---

## Impact on Decision

If you need `merge_outputs` (single file output):
- ✅ Use **swagger_parser** - Has this feature
- ❌ **openapi_retrofit_generator** - Does NOT have this feature

Trade-off consideration:
- `swagger_parser` has `merge_outputs` but less actively maintained
- `openapi_retrofit_generator` has better multi-spec support but no `merge_outputs`

---

## Updated Recommendation

For the OpenAI client library:

**If `merge_outputs` is NOT critical**:
- ✅ Use `openapi_retrofit_generator` (better multi-spec support, more active)

**If `merge_outputs` IS critical**:
- ⚠️ Consider `swagger_parser` (has the feature you need)
- ⚠️ Or use post-processing script to merge files after generation

