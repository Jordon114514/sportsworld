package com.efs.sdk.base.newsharedpreferences;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SharedPreferencesNewImpl$ByteFloatUtils {
    private SharedPreferencesNewImpl$ByteFloatUtils() {
    }

    public static float bytesToFloat(byte[] bArr) {
        return ByteBuffer.wrap(bArr).getFloat();
    }

    public static byte[] floatToBytes(float f) {
        return ByteBuffer.allocate(4).putFloat(f).array();
    }
}
