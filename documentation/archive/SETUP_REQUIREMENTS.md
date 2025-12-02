# Setup Requirements

**Date**: December 2025  
**Status**: Prerequisites for code generation

---

## Required Software

### 1. Dart SDK ✅

**Version**: >= 3.9.0

**Check Installation**:
```bash
dart --version
```

**Installation**: 
- Follow instructions at: https://dart.dev/get-dart

---

### 2. Java Runtime ⚠️ **REQUIRED**

**Version**: Java 8 or higher (Java 17+ recommended)

**Why Required**:
- `openapi_generator` uses the Java-based OpenAPI Generator CLI
- Code generation **will fail** without Java installed

**Check Installation**:
```bash
java -version
```

**Expected Output**:
```
openjdk version "17.0.x" 2024-xx-xx
OpenJDK Runtime Environment (build 17.0.x+x)
OpenJDK 64-Bit Server VM (build 17.0.x+x, mixed mode, sharing)
```

**If Not Installed**:
```
The operation couldn't be completed. Unable to locate a Java Runtime.
Please visit http://www.java.com for information on installing Java.
```

---

## Installation Instructions

### macOS

#### Option 1: Homebrew (Recommended)

**Install OpenJDK 17**:
```bash
brew install openjdk@17
```

**Link Java** (if needed):
```bash
sudo ln -sfn /opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-17.jdk
```

**Set JAVA_HOME** (add to `~/.zshrc` or `~/.bash_profile`):
```bash
export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH="$JAVA_HOME/bin:$PATH"
```

#### Option 2: Temurin (Eclipse Adoptium)

**Install via Homebrew Cask**:
```bash
brew install --cask temurin
```

**Verify**:
```bash
java -version
```

#### Option 3: Manual Download

1. Visit: https://adoptium.net/
2. Download macOS installer (`.pkg`)
3. Run installer
4. Verify: `java -version`

---

### Linux

#### Ubuntu/Debian:
```bash
sudo apt update
sudo apt install openjdk-17-jdk
```

#### Fedora/RHEL:
```bash
sudo dnf install java-17-openjdk-devel
```

---

### Windows

1. Visit: https://adoptium.net/
2. Download Windows installer (`.msi`)
3. Run installer
4. Verify: `java -version` in Command Prompt

---

## Verification

### Complete Setup Check

Run this command to verify all prerequisites:

```bash
# Check Dart
dart --version

# Check Java
java -version

# Check dependencies
cd packages/libraries/dart/openai_client
dart pub get
```

### Expected Results

✅ **Dart**: `Dart SDK version: 3.x.x`  
✅ **Java**: `openjdk version "17.x.x"` or similar  
✅ **Dependencies**: `Resolving dependencies... Got dependencies!`

---

## Troubleshooting

### Java Not Found

**Error**:
```
Unable to locate a Java Runtime
```

**Solution**:
1. Install Java (see instructions above)
2. Verify: `java -version`
3. If still not found, check `PATH` environment variable
4. Restart terminal after installation

### Wrong Java Version

**Error**:
```
UnsupportedClassVersionError
```

**Solution**:
- Ensure Java 8+ is installed
- Check version: `java -version`
- Update to Java 17+ if needed

### PATH Issues

**macOS**: Add to `~/.zshrc`:
```bash
export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH="$JAVA_HOME/bin:$PATH"
```

**Linux**: Add to `~/.bashrc`:
```bash
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
export PATH="$JAVA_HOME/bin:$PATH"
```

---

## Next Steps

After installing Java:

1. **Verify Installation**:
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

---

## References

- **Java Downloads**: https://adoptium.net/
- **OpenAPI Generator**: https://openapi-generator.tech/
- **openapi_generator Dart**: https://pub.dev/packages/openapi_generator

