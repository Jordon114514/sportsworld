package com.byazt.nth;

import android.text.TextUtils;
import android.widget.ImageView;
import com.byazt.ft.sn;
import com.byazt.ja.kv;
import com.byazt.ja.oj;
import java.io.InputStream;
import org.videolan.libvlc.MediaDiscoverer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaDiscoverer.Event.Ended, 23})
public class v {
    public static oj ne() {
        return (oj) com.byazt.it.hu.yb("img_service");
    }

    public static com.byazt.vov.yb yb() {
        return new com.byazt.vov.yb() { // from class: com.byazt.nth.v.1
            @Override // com.byazt.vov.yb
            public void yb(ImageView imageView, String str) {
                v.yb(com.byazt.uub.yb.yb(str)).yb(imageView);
            }
        };
    }

    public static kv yb(String str) {
        return yb(ne().yb(str));
    }

    public static kv yb(sn snVar) {
        return yb(ne().yb(snVar.yb()).yb(snVar.ne()).ne(snVar.v()).ne(snVar.sb()));
    }

    public static InputStream yb(String str, String str2) {
        return ne().yb(str, str2);
    }

    public static boolean yb(String str, String str2, String str3) {
        oj ojVarNe;
        if (TextUtils.isEmpty(str) || (ojVarNe = ne()) == null) {
            return false;
        }
        try {
            return ojVarNe.ne(str, str2, str3);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static kv yb(kv kvVar) {
        return com.byazt.iu.tn.yb() ? kvVar.yb(new tn()) : kvVar;
    }
}
