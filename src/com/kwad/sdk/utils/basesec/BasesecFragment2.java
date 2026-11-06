package com.kwad.sdk.utils.basesec;

import android.util.Base64;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class BasesecFragment2 {
    private BasesecFragment2() {
    }

    public static byte[] getAesFragment() {
        return Base64.decode("VUF3L10=", 0);
    }

    public static byte[] getRsaPrvFragment() {
        return Base64.decode("UFhYV3JyIFtcWFhuXH5YWHx9fFNBS1FLd25qQ1h2cWxxdG93bnchSldTNktQSFhYTVFyXUphTSBvV0p1dV5bbC8hXikhfi5OTyx7f1BXaVorYXt3cHBobnRqfShcSlEoalNrQCFDL3VdKElacmNNcHtofHMtaSB8cEhYQ0xvVFZ+TlFzVyxXXGFIW2F1U05Wa1cuS2o2LG5y", 0);
    }

    public static byte[] getRsaPubFragment() {
        return Base64.decode("bkhSUHpIW11YWFhVVlhyfS53S257SlJuakNzLXJRKnR6YChraCx1WlxI", 0);
    }
}
