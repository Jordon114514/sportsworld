package com.jd.ad.sdk.jad_sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class jad_hu {
    public static /* synthetic */ String jad_an(int i) {
        if (i == 1) {
            return "MERGE";
        }
        if (i == 2) {
            return "ADD";
        }
        if (i == 3) {
            return "SUBTRACT";
        }
        if (i == 4) {
            return "INTERSECT";
        }
        return i == 5 ? "EXCLUDE_INTERSECTIONS" : "null";
    }
}
