### **C 語言韌體開發複習大綱**

#### **1. 基礎語法與結構**
   - 變數與資料型態 (`int`, `char`, `float`, `double`, `void`)
   - 陣列 (`array`)、字串 (`string`)
   - 指標 (`pointer`)
   - 結構體 (`struct`) 與聯合體 (`union`)
   - 列舉 (`enum`)
   - 型態定義 (`typedef`、`#define`)

#### **2. 控制流程**
   - `if-else` 條件判斷
   - `switch-case`
   - 迴圈 (`for`, `while`, `do-while`)
   - `break` 與 `continue`
   - `goto` 的使用與避免

#### **3. 函式 (Function)**
   - 參數傳遞 (`pass-by-value` vs `pass-by-reference`)
   - `static`、`inline` 關鍵字
   - `const` 的應用
   - 函式指標 (`function pointer`)

#### **4. 記憶體管理**
   - `malloc`, `calloc`, `realloc`, `free`
   - 動態記憶體與堆疊 (`stack` vs `heap`)
   - 避免記憶體洩漏 (`memory leak`)

#### **5. 指標 (Pointer) 進階**
   - 指標與陣列
   - 指標運算 (`pointer arithmetic`)
   - 指標與結構體
   - 多重指標 (`double pointer`)
   - 指標與函式 (函式指標、回呼函式)

#### **6. 位元運算 (Bitwise Operations)**
   - `&`, `|`, `^`, `~`, `<<`, `>>`
   - 掩碼 (Bit Masking)
   - 位元欄位 (`bit-fields`)

#### **7. 預處理器 (Preprocessor)**
   - `#define`, `#include`
   - 巨集 (`macro`) 與 `inline function`
   - 條件編譯 (`#ifdef`, `#ifndef`, `#if`, `#endif`)

#### **8. 中斷與系統層相關**
   - `volatile` 關鍵字的用途
   - 記憶體對齊 (`memory alignment`)
   - 周邊存取 (`memory-mapped IO`)
   - `ISR` (Interrupt Service Routine)
   - `register` 變數

#### **9. 嵌入式系統與 C**
   - `C` 與組合語言 (`assembly`) 交互
   - `const`, `volatile`, `restrict` 修飾詞
   - 低功耗管理 (`low power management`)
   - `watchdog timer` (WDT) 的使用

#### **10. 安全與最佳化**
   - 陣列邊界檢查 (`buffer overflow` 避免)
   - 防止 `NULL pointer dereference`
   - `static` 變數與 `extern` 變數的區別
   - 函式內聯 (`inline function`)
   - 運行時間最佳化 (`time complexity` vs `space complexity`)