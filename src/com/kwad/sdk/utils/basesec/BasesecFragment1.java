package com.kwad.sdk.utils.basesec;

import android.util.Base64;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class BasesecFragment1 {
    private BasesecFragment1() {
    }

    public static byte[] getAesFragment() {
        return Base64.decode("VmtNcVA=", 0);
    }

    public static byte[] getRsaPrvFragment() {
        return Base64.decode("SFdDQGZpRjFQQEI1ZkBARGlySmRvSlBSWGBNVmRYd2tMR3BXTlkxcHlVcTNQQENEUmBMSDU3a2tYcHs1MS5Ka2lmdVdZZ3M2MEJuSVBAaGVyNHYwaEd3Qld7OERoclBMbWRgZmQxMU95Uk1URDRmQktPYHdXeTZuc09HQCppUTdDZk04Q0BjOW0wZnswQmJsSFlgNzE0N1U5", 0);
    }

    public static byte[] getRsaPubFragment() {
        return Base64.decode("R0VLW3dAQ0B2UkNbM0dxZENEb1tKcVQwYFVQNGZ1NipMV3NkcDdYMXZAPA==", 0);
    }
}
