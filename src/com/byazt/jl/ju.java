package com.byazt.jl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import com.byazt.jh.oj;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 149})
public class ju extends sb {
    public int gi;
    public int u;
    public final Map<String, Object> uq;

    public ju(com.byazt.jh.u uVar, u uVar2, Context context) {
        super(uVar, uVar2);
        this.u = -1;
        this.gi = -1;
        HashMap map = new HashMap();
        this.uq = map;
        if (((sb) this).sb != null) {
            float fYb = com.byazt.vk.uq.yb();
            this.u = (int) (((sb) this).sb.yb() * fYb);
            this.gi = (int) (((sb) this).sb.ne() * fYb);
            map.put("ugen_url", ((sb) this).sb.hu());
            map.put("ugen_md5", ((sb) this).sb.tn());
            map.put("ugen_v", ((sb) this).sb.l());
            map.put("ugen_w", Integer.valueOf(this.u));
            map.put("ugen_h", Integer.valueOf(this.gi));
        }
    }

    private static void yb(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // com.byazt.jl.sb, com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        oj ojVarYb = this.ne.yb();
        View viewYb = ojVarYb != null ? ojVarYb.yb("view:", this.uq) : null;
        if (this.u <= 0 || viewYb == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        yb(i);
        float fU = u();
        yb(viewYb, this.u, this.gi);
        viewYb.setAlpha(fU);
        viewYb.draw(canvas);
        canvas.restore();
    }
}
