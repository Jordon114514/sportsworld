package com.byazt.yht;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public static final u c;
    public static final u gi;
    public static final u hu;
    public static final u ju;
    public static final Map<String, u> kn;
    public static final u kv;
    public static final u l;
    public static final u ne;
    public static final u o;
    public static final u pq;
    public static final u sb;
    public static final u st;
    public static final u tn;
    public static final u u;
    public static final u uq;
    public static final u v;
    public static final Comparator<String> yb;
    public final String e;

    static {
        Comparator<String> comparator = new Comparator<String>() { // from class: com.byazt.yht.u.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(String str, String str2) {
                int iMin = Math.min(str.length(), str2.length());
                for (int i = 4; i < iMin; i++) {
                    char cCharAt = str.charAt(i);
                    char cCharAt2 = str2.charAt(i);
                    if (cCharAt != cCharAt2) {
                        return cCharAt < cCharAt2 ? -1 : 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length != length2) {
                    return length < length2 ? -1 : 1;
                }
                return 0;
            }
        };
        yb = comparator;
        kn = new TreeMap(comparator);
        ne = yb("SSL_RSA_WITH_3DES_EDE_CBC_SHA", 10);
        v = yb("TLS_RSA_WITH_AES_128_CBC_SHA", 47);
        hu = yb("TLS_RSA_WITH_AES_256_CBC_SHA", 53);
        tn = yb("TLS_RSA_WITH_AES_128_GCM_SHA256", 156);
        l = yb("TLS_RSA_WITH_AES_256_GCM_SHA384", 157);
        sb = yb("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA", 49161);
        u = yb("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA", 49162);
        gi = yb("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA", 49171);
        uq = yb("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA", 49172);
        c = yb("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256", 49195);
        st = yb("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384", 49196);
        ju = yb("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", 49199);
        kv = yb("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", 49200);
        o = yb("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256", 52392);
        pq = yb("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256", 52393);
    }

    private u(String str) {
        str.getClass();
        this.e = str;
    }

    public static synchronized u yb(String str) {
        u uVar;
        Map<String, u> map = kn;
        uVar = map.get(str);
        if (uVar == null) {
            uVar = new u(str);
            map.put(str, uVar);
        }
        return uVar;
    }

    public String toString() {
        return this.e;
    }

    public static List<u> yb(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(yb(str));
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static u yb(String str, int i) {
        return yb(str);
    }

    public String yb() {
        return this.e;
    }
}
