package com.byazt.zio;

import android.util.Base64;
import com.byazt.vxa.v;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2407, 39})
public class yb implements v {
    @Override // com.byazt.vxa.v
    public String ne(String str) {
        return new String(Base64.decode(str.toString().getBytes(Charset.forName("UTF-8")), 0), Charset.forName("UTF-8"));
    }

    @Override // com.byazt.vxa.v
    public int yb() {
        return 32;
    }

    @Override // com.byazt.vxa.v
    public String yb(String str) {
        return Base64.encodeToString(str.toString().getBytes(Charset.forName("UTF-8")), 0);
    }
}
