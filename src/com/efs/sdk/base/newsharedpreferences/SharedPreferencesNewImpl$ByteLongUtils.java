package com.efs.sdk.base.newsharedpreferences;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SharedPreferencesNewImpl$ByteLongUtils {
    private SharedPreferencesNewImpl$ByteLongUtils() {
    }

    public static long bytesToLong(byte[] bArr) {
        return ByteBuffer.wrap(bArr).getLong();
    }

    public static byte[] longToBytes(long j) {
        return ByteBuffer.allocate(8).putLong(j).array();
    }
}
