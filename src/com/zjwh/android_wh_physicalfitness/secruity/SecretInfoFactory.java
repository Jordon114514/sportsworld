package com.zjwh.android_wh_physicalfitness.secruity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SecretInfoFactory {
    public static final String SECRET_TYPE_AIJIAMI = "ajm";
    public static final String SECRET_TYPE_NETEASE = "netease";

    public static ISecretManager createSecretManager(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 96612) {
            if (iHashCode == 1842935563) {
                str.equals(SECRET_TYPE_NETEASE);
            }
        } else if (str.equals(SECRET_TYPE_AIJIAMI)) {
            return new AJMManager();
        }
        return new NeteaseManager();
    }
}
