reg ADD HKLM\SYSTEM\CurrentControlSet\Services\wp81debuglogger
reg ADD HKLM\SYSTEM\CurrentControlSet\Services\wp81debuglogger /v DisplayName /t REG_SZ /d "Wp81DebugLogger"
reg ADD HKLM\SYSTEM\CurrentControlSet\Services\wp81debuglogger /v Description /t REG_SZ /d "WP81 DebugLogger driver"
reg ADD HKLM\SYSTEM\CurrentControlSet\Services\wp81debuglogger /v ErrorControl /t REG_DWORD /d 1
reg ADD HKLM\SYSTEM\CurrentControlSet\Services\wp81debuglogger /v Start /t REG_DWORD /d 1
reg ADD HKLM\SYSTEM\CurrentControlSet\Services\wp81debuglogger /v Type /t REG_DWORD /d 1
