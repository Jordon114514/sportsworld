package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.databind.cfg.ConstructorDetector;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public /* synthetic */ class BasicDeserializerFactory$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11071OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int[] f11072OooO0O0;

    static {
        int[] iArr = new int[ConstructorDetector.SingleArgConstructor.values().length];
        f11072OooO0O0 = iArr;
        try {
            iArr[ConstructorDetector.SingleArgConstructor.DELEGATING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11072OooO0O0[ConstructorDetector.SingleArgConstructor.PROPERTIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11072OooO0O0[ConstructorDetector.SingleArgConstructor.REQUIRE_MODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11072OooO0O0[ConstructorDetector.SingleArgConstructor.HEURISTIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[JsonCreator.Mode.values().length];
        f11071OooO00o = iArr2;
        try {
            iArr2[JsonCreator.Mode.DELEGATING.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f11071OooO00o[JsonCreator.Mode.PROPERTIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f11071OooO00o[JsonCreator.Mode.DEFAULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
