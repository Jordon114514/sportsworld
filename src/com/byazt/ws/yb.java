package com.byazt.ws;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ja.mr;
import com.byazt.ja.pq;
import com.byazt.ja.sa;
import com.byazt.ja.w;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TTVideoEngine.PLAYER_OPTION_OUTPUT_LOG, 39})
public class yb {
    public static volatile yb yb;
    public Context ne;

    private yb() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        u.yb().ne(str);
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(Context context) {
        if (context == null || this.ne != null) {
            return;
        }
        this.ne = context.getApplicationContext();
    }

    public void yb(com.byazt.jh.l.ne neVar, String str, gi giVar) {
        hu huVar;
        if (giVar == null) {
            return;
        }
        if (l.yb().v()) {
            giVar.yb();
            return;
        }
        if (neVar != null && (huVar = neVar.u) != null) {
            String strYb = huVar.yb();
            if (TextUtils.isEmpty(strYb)) {
                giVar.yb();
                return;
            }
            String strV = u.yb().v(strYb);
            if (TextUtils.isEmpty(strV)) {
                giVar.yb();
                return;
            }
            String strYb2 = yb(str);
            if (TextUtils.isEmpty(strYb2)) {
                giVar.yb();
                return;
            } else if (!new File(strV, strYb2).exists()) {
                giVar.yb();
                return;
            } else {
                yb(strYb, strV, strYb2, giVar);
                return;
            }
        }
        giVar.yb();
    }

    private String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("http")) {
            return str;
        }
        try {
            String lastPathSegment = Uri.parse(str).getLastPathSegment();
            if (!TextUtils.isEmpty(lastPathSegment)) {
                return lastPathSegment;
            }
            int iLastIndexOf = str.lastIndexOf(47);
            return (iLastIndexOf < 0 || iLastIndexOf >= str.length() + (-1)) ? str : str.substring(iLastIndexOf + 1);
        } catch (Exception unused) {
            return str;
        }
    }

    private void yb(final String str, String str2, String str3, final gi giVar) {
        ((sa) com.byazt.it.hu.yb("local_img_loader")).yb(yb(str2, str3)).v(str2).hu(true).v(false).yb(Bitmap.Config.ARGB_8888).v(2).yb(new w() { // from class: com.byazt.ws.yb.1
            @Override // com.byazt.ja.w
            public void yb(pq pqVar) {
                Bitmap bitmap = pqVar != null ? (Bitmap) pqVar.v() : null;
                if (bitmap == null || bitmap.isRecycled()) {
                    giVar.yb();
                } else {
                    yb.this.ne(str);
                    giVar.yb(bitmap);
                }
            }

            @Override // com.byazt.ja.w
            public void yb(int i, String str4, Throwable th) {
                giVar.yb();
            }
        });
    }

    private static mr yb(final String str, final String str2) {
        return new mr() { // from class: com.byazt.ws.yb.2
            @Override // com.byazt.ja.mr
            public int hu() {
                return 0;
            }

            @Override // com.byazt.ja.mr
            public String ne() {
                return str2;
            }

            @Override // com.byazt.ja.mr
            public SparseArray<Object> tn() {
                return null;
            }

            @Override // com.byazt.ja.mr
            public int v() {
                return 1048576;
            }

            @Override // com.byazt.ja.mr
            public String yb() {
                return str;
            }
        };
    }
}
