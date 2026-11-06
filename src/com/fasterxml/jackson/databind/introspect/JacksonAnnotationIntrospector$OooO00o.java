package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class JacksonAnnotationIntrospector$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11218OooO00o;

    static {
        int[] iArr = new int[JsonSerialize.Inclusion.values().length];
        f11218OooO00o = iArr;
        try {
            iArr[JsonSerialize.Inclusion.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11218OooO00o[JsonSerialize.Inclusion.NON_NULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11218OooO00o[JsonSerialize.Inclusion.NON_DEFAULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11218OooO00o[JsonSerialize.Inclusion.NON_EMPTY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11218OooO00o[JsonSerialize.Inclusion.DEFAULT_INCLUSION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
