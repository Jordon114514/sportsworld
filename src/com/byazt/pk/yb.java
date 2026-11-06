package com.byazt.pk;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.gi;
import com.byazt.jh.hu;
import com.byazt.nth.v;
import com.byazt.sa.ne;
import com.byazt.zm.u;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 180, 39})
public class yb implements hu {
    public final JSONObject ne;
    public final LottieAnimationView yb;
    public final Map<String, Bitmap> v = new ConcurrentHashMap();
    public final Map<String, Boolean> hu = new ConcurrentHashMap();
    public final Map<String, Boolean> tn = new ConcurrentHashMap();

    public yb(LottieAnimationView lottieAnimationView, JSONObject jSONObject) {
        this.yb = lottieAnimationView;
        this.ne = jSONObject;
    }

    private String ne(gi giVar) {
        String strKv = giVar.kv();
        String strJu = giVar.ju();
        String strHu = giVar.hu();
        if (!TextUtils.isEmpty(strHu) && strHu.startsWith("${") && "image:".equals(strKv)) {
            return ne.yb(strHu, this.ne);
        }
        if (!TextUtils.isEmpty(strKv) && TextUtils.isEmpty(strJu)) {
            return ne.yb(strKv, this.ne);
        }
        if (!TextUtils.isEmpty(strJu) && TextUtils.isEmpty(strKv)) {
            return ne.yb(strJu, this.ne);
        }
        if (TextUtils.isEmpty(strJu) || TextUtils.isEmpty(strKv)) {
            return null;
        }
        return ne.yb(strKv, this.ne) + ne.yb(strJu, this.ne);
    }

    @Override // com.byazt.jh.hu
    public Bitmap yb(final gi giVar) {
        if (giVar == null) {
            return null;
        }
        final String strNe = ne(giVar);
        if (TextUtils.isEmpty(strNe)) {
            return null;
        }
        Bitmap bitmap = this.v.get(strNe);
        if (bitmap != null) {
            return bitmap;
        }
        Boolean bool = Boolean.TRUE;
        if (bool.equals(this.tn.get(strNe)) || bool.equals(this.hu.get(strNe))) {
            return null;
        }
        this.hu.put(strNe, bool);
        v.yb(strNe).v(2).yb(new w<Bitmap>() { // from class: com.byazt.pk.yb.1
            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                final Bitmap bitmapV = pqVar != null ? pqVar.v() : null;
                yb.this.hu.remove(strNe);
                if (bitmapV == null) {
                    yb.this.tn.put(strNe, Boolean.TRUE);
                } else {
                    yb.this.v.put(strNe, bitmapV);
                    u.yb(new Runnable() { // from class: com.byazt.pk.yb.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            yb.this.yb.yb(giVar.st(), bitmapV);
                        }
                    });
                }
            }

            @Override // com.byazt.ja.w
            public void yb(int i, String str, Throwable th) {
                yb.this.hu.remove(strNe);
                yb.this.tn.put(strNe, Boolean.TRUE);
            }
        });
        return null;
    }
}
