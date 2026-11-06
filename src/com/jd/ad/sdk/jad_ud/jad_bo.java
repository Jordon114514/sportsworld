package com.jd.ad.sdk.jad_ud;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo {
    @NonNull
    public jad_an jad_an(@NonNull String str) throws IOException {
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(str).openConnection();
        httpsURLConnection.setRequestMethod("GET");
        httpsURLConnection.connect();
        return new jad_an(httpsURLConnection);
    }
}
