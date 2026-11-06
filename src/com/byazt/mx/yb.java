package com.byazt.mx;

import android.net.Uri;
import android.text.TextUtils;
import com.byazt.gg.l;
import com.byazt.ofd.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 841, 39})
public class yb {
    public static void yb(final Uri uri, final com.byazt.yvb.v vVar) {
        if (vVar == null || !vVar.yb(uri)) {
            return;
        }
        try {
            gi.yb().post(new Runnable() { // from class: com.byazt.mx.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    vVar.ne(uri);
                }
            });
        } catch (Exception unused) {
        }
    }

    public static void yb(final com.byazt.but.hu huVar, final int i, final boolean z) {
        if (huVar == null) {
            return;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.mx.yb.2
            @Override // java.lang.Runnable
            public void run() {
                String userAgentString = huVar.getUserAgentString();
                if (TextUtils.isEmpty(userAgentString)) {
                    return;
                }
                StringBuilder sb = new StringBuilder(userAgentString);
                sb.append(" open_news open_news_u_s/");
                sb.append(i);
                if (z) {
                    sb.append("/");
                    sb.append(l.u());
                }
                huVar.setUserAgentString(sb.toString());
            }
        });
    }
}
