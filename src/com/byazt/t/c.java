package com.byazt.t;

import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.z;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, z.k, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static final String yb = "c";
    public final AtomicReference<st> hu;
    public final ArrayList<Object> l;
    public final hu ne;
    public int sb;
    public AtomicReference<st> tn;
    public volatile boolean v;

    /* JADX INFO: renamed from: com.byazt.t.c$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, z.k, 735})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[st.values().length];
            yb = iArr;
            try {
                iArr[st.POOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[st.MODERATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[st.GOOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[st.EXCELLENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, z.k, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO})
    public static class yb {
        public static final c yb = new c(null);
    }

    public /* synthetic */ c(AnonymousClass1 anonymousClass1) {
        this();
    }

    private void hu() {
        try {
            int size = this.l.size();
            for (int i = 0; i < size; i++) {
                this.l.get(i);
                this.hu.get();
            }
        } catch (Throwable unused) {
        }
    }

    private boolean v() {
        double d;
        if (this.ne == null) {
            return false;
        }
        try {
            int i = AnonymousClass1.yb[this.hu.get().ordinal()];
            double d2 = 150.0d;
            if (i == 1) {
                d = AudioStats.AUDIO_AMPLITUDE_NONE;
            } else if (i == 2) {
                d2 = 550.0d;
                d = 150.0d;
            } else if (i == 3) {
                d = 550.0d;
                d2 = 2000.0d;
            } else {
                if (i != 4) {
                    return true;
                }
                d2 = 3.4028234663852886E38d;
                d = 2000.0d;
            }
            double dYb = this.ne.yb();
            if (dYb > d2) {
                if (dYb > d2 * 1.25d) {
                    return true;
                }
            } else if (dYb < d * 0.8d) {
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static c yb() {
        return yb.yb;
    }

    public synchronized st ne() {
        hu huVar = this.ne;
        if (huVar == null) {
            return st.UNKNOWN;
        }
        try {
            return yb(huVar.yb());
        } catch (Throwable unused) {
            return st.UNKNOWN;
        }
    }

    private c() {
        this.ne = new hu(0.05d);
        this.v = false;
        this.hu = new AtomicReference<>(st.UNKNOWN);
        this.l = new ArrayList<>();
    }

    public synchronized void yb(long j, long j2) {
        double d = ((j * 1.0d) / j2) * 8.0d;
        if (j2 == 0 || d < 3.0d) {
            return;
        }
        try {
            this.ne.yb(d);
            st stVarNe = ne();
            if (!this.v) {
                if (this.hu.get() != stVarNe) {
                    this.v = true;
                    this.tn = new AtomicReference<>(stVarNe);
                }
                return;
            }
            this.sb++;
            if (stVarNe != this.tn.get()) {
                this.v = false;
                this.sb = 1;
            }
            if (this.sb >= 5.0d && v()) {
                this.v = false;
                this.sb = 1;
                this.hu.set(this.tn.get());
                hu();
            }
        } catch (Throwable unused) {
        }
    }

    private st yb(double d) {
        if (d < AudioStats.AUDIO_AMPLITUDE_NONE) {
            return st.UNKNOWN;
        }
        if (d < 150.0d) {
            return st.POOR;
        }
        if (d < 550.0d) {
            return st.MODERATE;
        }
        if (d < 2000.0d) {
            return st.GOOD;
        }
        return st.EXCELLENT;
    }
}
