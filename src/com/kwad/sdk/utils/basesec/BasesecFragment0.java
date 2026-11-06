package com.kwad.sdk.utils.basesec;

import android.util.Base64;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class BasesecFragment0 {
    private BasesecFragment0() {
    }

    public static byte[] getAesFragment() {
        return Base64.decode("XyBQYitQ", 0);
    }

    public static byte[] getRsaPrvFragment() {
        return Base64.decode("VVpRXFppcW9ZXktMfy5dc3NpUGB/IVJTbHJCUylXSm1fYnIsKUtaaEEtVC5xXFlzclNJSHF7UnxBbkBSYXQoYilyKnQoaHopSWtCIF1wVUF2UV0uQXpZM3ZpXlpZWVR3UG5xalRJcUxaSnNBUXdhWk0rbFBxaitIUUh2cUwrLUt5aXdzIX17Xlt8UVRRc19RLHpBSGBScX1CJQ==", 0);
    }

    public static byte[] getRsaPubFragment() {
        return Base64.decode("VW9Bd3BWXUlLb1JXKiBQKldMQi9aIHJVe2FAYHlUSH10S35SWm4sLFlZJQ==", 0);
    }
}
