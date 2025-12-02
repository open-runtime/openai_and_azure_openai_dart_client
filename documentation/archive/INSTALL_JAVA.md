# Installing Java for OpenAPI Generator

**Date**: December 2025  
**Status**: Required prerequisite

---

## Why Java is Required

`openapi_generator` uses the Java-based OpenAPI Generator CLI under the hood. Without Java installed, code generation will fail with:

```
Unable to locate a Java Runtime
Failed to generate content
```

---

## Quick Installation (macOS)

### Option 1: Homebrew (Recommended)

```bash
# Install OpenJDK 17
brew install openjdk@17

# Link Java (if needed)
sudo ln -sfn /opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-17.jdk

# Add to PATH (add to ~/.zshrc or ~/.bash_profile)
export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH="$JAVA_HOME/bin:$PATH"

# Reload shell
source ~/.zshrc  # or source ~/.bash_profile
```

### Option 2: Temurin (Eclipse Adoptium)

```bash
# Install via Homebrew Cask
brew install --cask temurin

# Verify installation
java -version
```

### Option 3: Manual Download

1. Visit: https://adoptium.net/
2. Select:
   - **Operating System**: macOS
   - **Architecture**: Apple Silicon (M1/M2) or x64
   - **Package Type**: JDK
   - **Version**: 17 LTS (recommended)
3. Download `.pkg` installer
4. Run installer
5. Verify: `java -version`

---

## Verification

After installation, verify Java is accessible:

```bash
java -version
```

**Expected Output**:
```
openjdk version "17.0.x" 2024-xx-xx
OpenJDK Runtime Environment (build 17.0.x+x)
OpenJDK 64-Bit Server VM (build 17.0.x+x, mixed mode, sharing)
```

---

## Troubleshooting

### Java Command Not Found

**Problem**: `java -version` returns "command not found"

**Solutions**:

1. **Check Installation**:
   ```bash
   /usr/libexec/java_home -V
   # Lists all installed Java versions
   ```

2. **Set JAVA_HOME** (add to `~/.zshrc`):
   ```bash
   export JAVA_HOME=$(/usr/libexec/java_home -v 17)
   export PATH="$JAVA_HOME/bin:$PATH"
   ```

3. **Reload Shell**:
   ```bash
   source ~/.zshrc
   ```

4. **Verify**:
   ```bash
   echo $JAVA_HOME
   java -version
   ```

### Multiple Java Versions

If you have multiple Java versions:

```bash
# List all versions
/usr/libexec/java_home -V

# Set specific version
export JAVA_HOME=$(/usr/libexec/java_home -v 17)

# Or use jenv (Java version manager)
brew install jenv
jenv add $(/usr/libexec/java_home -v 17)
jenv global 17
```

---

## After Installation

Once Java is installed:

1. **Verify**:
   ```bash
   java -version
   ```

2. **Run Pipeline**:
   ```bash
   cd packages/libraries/dart/openai_client
   dart run scripts/execute_pipeline.dart
   ```

3. **Generate Code**:
   ```bash
   dart run build_runner build --delete-conflicting-outputs
   ```

The pipeline script will automatically check for Java and provide helpful error messages if it's missing.

---

## References

- **Adoptium (Eclipse Temurin)**: https://adoptium.net/
- **Oracle Java**: https://www.java.com/download/
- **Homebrew OpenJDK**: https://formulae.brew.sh/formula/openjdk@17

