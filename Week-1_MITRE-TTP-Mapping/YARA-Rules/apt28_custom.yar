rule apt28_custom { meta: description = "Detects APT28 activity"; strings: $a = "evil.dll" nocase; condition: $a }
