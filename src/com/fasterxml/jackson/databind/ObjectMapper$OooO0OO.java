package com.fasterxml.jackson.databind;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class ObjectMapper$OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11040OooO00o;

    static {
        int[] iArr = new int[ObjectMapper.DefaultTyping.values().length];
        f11040OooO00o = iArr;
        try {
            iArr[ObjectMapper.DefaultTyping.NON_CONCRETE_AND_ARRAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11040OooO00o[ObjectMapper.DefaultTyping.OBJECT_AND_NON_CONCRETE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11040OooO00o[ObjectMapper.DefaultTyping.NON_FINAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11040OooO00o[ObjectMapper.DefaultTyping.EVERYTHING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11040OooO00o[ObjectMapper.DefaultTyping.JAVA_LANG_OBJECT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
