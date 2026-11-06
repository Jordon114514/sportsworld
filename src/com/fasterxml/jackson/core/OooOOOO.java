package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.InputDecorator;
import com.fasterxml.jackson.core.io.OutputDecorator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOOO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int f10911OooO0o = JsonFactory.Feature.collectDefaults();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int f10912OooO0oO = JsonParser.Feature.collectDefaults();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final int f10913OooO0oo = JsonGenerator.Feature.collectDefaults();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f10914OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10915OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f10916OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public InputDecorator f10917OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OutputDecorator f10918OooO0o0;

    public OooOOOO() {
        this.f10914OooO00o = f10911OooO0o;
        this.f10915OooO0O0 = f10912OooO0oO;
        this.f10916OooO0OO = f10913OooO0oo;
        this.f10917OooO0Oo = null;
        this.f10918OooO0o0 = null;
    }

    public OooOOOO(JsonFactory jsonFactory) {
        this(jsonFactory._factoryFeatures, jsonFactory._parserFeatures, jsonFactory._generatorFeatures);
    }

    public OooOOOO(int i, int i2, int i3) {
        this.f10914OooO00o = i;
        this.f10915OooO0O0 = i2;
        this.f10916OooO0OO = i3;
    }
}
