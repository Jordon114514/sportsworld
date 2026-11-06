package com.byazt.fw;

import android.content.Context;
import android.view.View;
import com.byazt.ay.xs;
import com.byazt.gt.j;
import com.byazt.mld.ju;
import com.byazt.mld.kv;
import com.byazt.mld.o;
import com.byazt.mld.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements uq {
    public ScheduledFuture<?> hu;
    public l ne;
    public AtomicBoolean tn = new AtomicBoolean(false);
    public ju v;
    public Context yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 242})
    public class yb implements Runnable {
        public int v;
        public uq.yb yb;

        public yb(int i, uq.yb ybVar) {
            this.v = i;
            this.yb = ybVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.v == 1) {
                sb.this.ne.ne(true);
                sb.this.yb(this.yb, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME);
            }
        }
    }

    public sb(Context context, l lVar, com.byazt.mld.u uVar, ju juVar, com.byazt.rtz.ne neVar) {
        this.yb = context;
        this.ne = lVar;
        this.v = juVar;
        this.ne.yb(uVar);
        this.ne.yb(neVar);
    }

    @Override // com.byazt.mld.uq
    public void ne(boolean z) {
        l lVar = this.ne;
        if (lVar != null) {
            lVar.yb(z);
        }
    }

    @Override // com.byazt.mld.uq
    public boolean yb(final uq.yb ybVar) {
        int iU = this.v.u();
        if (iU < 0) {
            yb(ybVar, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME);
        } else {
            this.hu = ((j) com.byazt.it.hu.yb("thread_service")).u().schedule(new yb(1, ybVar), iU, TimeUnit.MILLISECONDS);
            this.ne.yb(new com.byazt.mld.sb() { // from class: com.byazt.fw.sb.1
                @Override // com.byazt.mld.sb
                public void yb(View view, kv kvVar) {
                    if (ybVar.v()) {
                        return;
                    }
                    xs xsVar = new xs();
                    xsVar.yb(0);
                    ((v) sb.this.v).tk().yb(xsVar);
                    sb.this.v.sb().ju();
                    o oVarNe = ybVar.ne();
                    if (oVarNe == null) {
                        return;
                    }
                    oVarNe.yb(sb.this.ne, kvVar);
                    ybVar.yb(true);
                }

                @Override // com.byazt.mld.sb
                public void yb(int i, String str) {
                    o oVarNe;
                    xs xsVar = new xs();
                    xsVar.yb(i);
                    xsVar.yb(str);
                    ((v) sb.this.v).tk().yb(xsVar);
                    if (ybVar.ne(sb.this)) {
                        ybVar.yb(sb.this);
                    } else {
                        if (ybVar.v() || (oVarNe = ybVar.ne()) == null) {
                            return;
                        }
                        oVarNe.a_(i);
                    }
                }
            });
        }
        return true;
    }

    private void yb() {
        try {
            ScheduledFuture<?> scheduledFuture = this.hu;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.hu.cancel(false);
            this.hu = null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(uq.yb ybVar, int i) {
        o oVarNe;
        if (ybVar.v() || this.tn.get()) {
            return;
        }
        yb();
        xs xsVar = new xs();
        xsVar.yb(i);
        ((v) this.v).tk().yb(xsVar);
        if (ybVar.ne(this)) {
            ybVar.yb(this);
        } else {
            if (ybVar.v() || (oVarNe = ybVar.ne()) == null) {
                return;
            }
            ybVar.yb(true);
            oVarNe.a_(i);
        }
        this.tn.getAndSet(true);
    }
}
