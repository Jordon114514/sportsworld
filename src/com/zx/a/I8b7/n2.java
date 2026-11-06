package com.zx.a.I8b7;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class n2 implements Comparator<String> {
    @Override // java.util.Comparator
    public int compare(String str, String str2) {
        return str.compareTo(str2) > 0 ? 1 : -1;
    }
}
