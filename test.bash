#!/bin/bash
# SPDX-FileCopyrightText: 2026 Haruki Kanno
# SPDX-License-Identifier: BSD-3-Clause

# 正常系テスト
out=$(echo "My email is test@example.com." | ./mask-text)
if [ "$out" != "My email is ***@***.***." ]; then
    echo "Test 1 failed"
    exit 1
fi

out=$(echo "Call me at 09012345678" | ./mask-text)
if [ "$out" != "Call me at ***-****-****" ]; then
    echo "Test 2 failed"
    exit 1
fi

echo "All tests passed!"
exit 0
