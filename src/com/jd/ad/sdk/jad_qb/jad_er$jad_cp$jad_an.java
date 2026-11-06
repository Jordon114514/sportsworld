package com.jd.ad.sdk.jad_qb;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er$jad_cp$jad_an implements jad_er$jad_an<InputStream> {
    public jad_er$jad_cp$jad_an(jad_er.jad_cp jad_cpVar) {
    }

    public Object jad_an(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }
}
