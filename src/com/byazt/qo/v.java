package com.byazt.qo;

import com.autonavi.ae.svg.SVGParser;
import com.uc.crashsdk.export.LogType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum v {
    LAUNCH("launch"),
    JAVA(LogType.JAVA_TYPE),
    NATIVE("native"),
    ANR(LogType.ANR_TYPE),
    BLOCK("block"),
    ENSURE("ensure"),
    DART("dart"),
    CUSTOM_JAVA("custom_java"),
    ALL(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL);

    public String uq;

    v(String str) {
        this.uq = str;
    }

    public String yb() {
        return this.uq;
    }
}
