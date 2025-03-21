### **C 語言複習大綱**

#### **1. 基礎語法與控制結構**
   - C 語言的基本結構與語法
   - 資料型態 (`char, int, float, double, void`)
   - 變數與常數 (`const, #define`)
   - 運算子與優先順序
     - 算術運算子 (`+ - * / %`)
     - 位元運算子 (`& | ^ ~ << >>`)
     - 比較與邏輯運算子 (`== != > < >= <= && || !`)
     - 指派運算子 (`= += -= *= /= &= |= ^= <<= >>=`)
   - 流程控制 (`if-else, switch-case, for, while, do-while, break, continue`)

#### **2. 陣列與指標**
   - 一維陣列、二維陣列的基本操作
   - 指標的概念與基本使用
   - 陣列與指標的關係
   - 指標運算 (`*`, `&`, `->`, `[]` 方式存取)
   - 字串 (`char` 陣列 vs `char*`，`strlen`, `strcpy`, `strcmp`)

#### **3. 函式與程式架構**
   - 函式定義與呼叫 (`return type, parameter, prototype`)
   - 傳值與傳址 (`pass by value vs pass by pointer`)
   - `static` 與 `inline` 函式
   - 函式指標 (`typedef, callback function`)

#### **4. 記憶體管理與結構體**
   - `sizeof` 運算子與記憶體對齊 (`alignment & padding`)
   - `struct` 與 `union`
   - `typedef` 與 `enum`
   - 指標與結構體 (`->` 運算子)
   - 動態記憶體配置 (`malloc, calloc, realloc, free`)
   - 記憶體洩漏與如何避免 (`NULL pointer checks, memory profiling`)

#### **5. 進階指標與陣列操作**
   - 指標陣列 (`char* array[]` vs `char**`)
   - 指標運算 (`ptr++, *(ptr + i)`)
   - 指標與函式 (`函式指標陣列, `callback function`)
   - `volatile` 與 `const` 指標 (`const int*`, `int* const`, `const int* const`)

#### **6. 位元操作與最佳化**
   - 位元運算 (`& | ^ ~ << >>`)
   - 掩碼 (`masking`)、設置/清除/切換位元 (`set, clear, toggle bit`)
   - 位元欄位 (`bit fields`)
   - `#pragma` 的應用 (`pack, optimize`)

#### **7. 預處理器與巨集**
   - `#define` 與 `const` 的比較
   - 巨集函式 (`#define FUNCTION(x) (x*x)`)
   - `#ifdef, #ifndef, #if, #else, #endif`
   - `#include` 與條件式編譯 (`#pragma once, include guard`)

#### **8. 多檔案專案與編譯**
   - `extern` 與變數作用域 (`global, static, extern`)
   - `.h` 和 `.c` 檔案的組織 (`interface vs implementation`)
   - Makefile 基礎概念 (`make, gcc, dependency management`)
