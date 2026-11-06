package com.zjwh.android_wh_physicalfitness.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000 {
    public static boolean OooO00o(String str) {
        return str.matches("[1]\\d{10}");
    }

    public static boolean OooO0O0(String str) {
        return str.matches("^[0-9a-zA-Z]*$");
    }

    public static boolean OooO0OO(String str) {
        return str.matches("^(?=.*[a-z])(?=.*[A-Z])(?=.*?[0-9])[\\s\\S]{8,18}$");
    }
}
