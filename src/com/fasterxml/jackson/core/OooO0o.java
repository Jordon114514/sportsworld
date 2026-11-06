package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.CharacterEscapes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o extends OooOOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public CharacterEscapes f10903OooO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public OooOOO f10904OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f10905OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public char f10906OooOO0o;

    public OooO0o() {
        this.f10906OooOO0o = '\"';
        this.f10904OooOO0 = JsonFactory.DEFAULT_ROOT_VALUE_SEPARATOR;
        this.f10905OooOO0O = 0;
    }

    public OooO0o(JsonFactory jsonFactory) {
        super(jsonFactory);
        this.f10906OooOO0o = '\"';
        this.f10903OooO = jsonFactory.getCharacterEscapes();
        this.f10904OooOO0 = jsonFactory._rootValueSeparator;
        this.f10905OooOO0O = jsonFactory._maximumNonEscapedChar;
    }
}
