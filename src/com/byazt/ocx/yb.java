package com.byazt.ocx;

import android.text.TextUtils;
import com.byazt.dm.tn;
import com.byazt.lnm.hu;
import com.byazt.ofd.l;
import com.byazt.uoo.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, 39})
public final class yb {
    public static final boolean yb = com.byazt.olm.ne.ne();
    public HashMap<String, Boolean> ne;
    public C0280yb v;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, 241})
    public static class ne {
        public static final yb yb = new yb();
    }

    private static v v() {
        v vVar = null;
        File file = new File(l.ne(com.byazt.fy.ne.getContext(), false, null), "proxy_cache");
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            v vVar2 = new v(file);
            try {
                vVar2.yb(104857600L);
                return vVar2;
            } catch (IOException unused) {
                vVar = vVar2;
                return vVar;
            }
        } catch (IOException unused2) {
        }
    }

    public static yb yb() {
        return ne.yb;
    }

    public boolean ne() {
        if (this.v != null) {
            return true;
        }
        v vVarV = v();
        if (vVarV == null) {
            return false;
        }
        hu.yb(true);
        hu.yb(1);
        try {
            C0280yb c0280yb = new C0280yb();
            this.v = c0280yb;
            c0280yb.setName("csj_v_c_preloader");
            this.v.start();
            hu.yb(vVarV, com.byazt.fy.ne.getContext());
            com.byazt.lnm.v.yb();
            com.byazt.lnm.v.yb().yb(10485759);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private yb() {
        this.ne = new HashMap<>();
        ne();
    }

    public boolean yb(tn tnVar) {
        if (!ne()) {
            return false;
        }
        this.v.yb(tnVar);
        return true;
    }

    /* JADX INFO: renamed from: com.byazt.ocx.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, 33})
    public class C0280yb extends com.byazt.gn.v {
        public final Queue<C0281yb> hu;
        public Queue<C0281yb> ne;
        public Queue<C0281yb> tn;
        public boolean v;

        /* JADX INFO: renamed from: com.byazt.ocx.yb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE})
        public class C0281yb {
            public int hu;
            public tn l;
            public String ne;
            public String tn;
            public String[] v;
            public int yb;

            public C0281yb() {
            }
        }

        public C0280yb() {
            super("VideoCachePreloader$PreLoadThread");
            this.hu = new ArrayBlockingQueue(10);
            this.ne = new LinkedBlockingQueue();
            this.v = true;
            this.tn = new LinkedBlockingQueue();
        }

        private synchronized void ne(C0281yb c0281yb) {
            this.tn.add(c0281yb);
            notify();
        }

        private void v(C0281yb c0281yb) {
            if (c0281yb == null) {
                return;
            }
            this.ne.offer(c0281yb);
            notify();
        }

        private C0281yb yb(int i, tn tnVar) {
            this.hu.size();
            C0281yb c0281ybPoll = this.hu.poll();
            if (c0281ybPoll == null) {
                c0281ybPoll = new C0281yb();
            }
            c0281ybPoll.yb = i;
            c0281ybPoll.l = tnVar;
            return c0281ybPoll;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (this.v) {
                synchronized (this) {
                    try {
                        if (!this.tn.isEmpty()) {
                            yb();
                        }
                        while (!this.ne.isEmpty()) {
                            C0281yb c0281ybPoll = this.ne.poll();
                            if (c0281ybPoll != null) {
                                int i = c0281ybPoll.yb;
                                if (i == 0) {
                                    String[] strArr = c0281ybPoll.v;
                                    if (strArr != null && strArr.length > 0) {
                                        ArrayList arrayList = new ArrayList();
                                        for (String str : c0281ybPoll.v) {
                                            if (com.byazt.itq.yb.yb(str)) {
                                                arrayList.add(str);
                                            }
                                        }
                                        com.byazt.lnm.v.yb().yb(false, !TextUtils.isEmpty(c0281ybPoll.tn), c0281ybPoll.hu, c0281ybPoll.ne, (String[]) arrayList.toArray(new String[arrayList.size()]));
                                    }
                                } else if (i == 1) {
                                    com.byazt.lnm.v.yb().yb(c0281ybPoll.ne);
                                } else if (i == 2) {
                                    com.byazt.lnm.v.yb().ne();
                                } else if (i == 3) {
                                    com.byazt.lnm.v.yb().ne();
                                    if (hu.ne() != null) {
                                        hu.ne().yb();
                                    }
                                    if (hu.yb() != null) {
                                        hu.yb().yb();
                                    }
                                } else if (i == 4) {
                                    com.byazt.lnm.v.yb().ne();
                                    this.v = false;
                                }
                                yb(c0281ybPoll);
                            }
                        }
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        private void yb(C0281yb c0281yb) {
            c0281yb.v = null;
            c0281yb.ne = null;
            c0281yb.yb = -1;
            c0281yb.l = null;
            this.hu.offer(c0281yb);
        }

        private void yb() {
            while (true) {
                C0281yb c0281ybPoll = this.tn.poll();
                if (c0281ybPoll == null) {
                    return;
                }
                c0281ybPoll.ne = c0281ybPoll.l.oj();
                c0281ybPoll.v = new String[]{c0281ybPoll.l.oj()};
                c0281ybPoll.hu = c0281ybPoll.l.sb();
                c0281ybPoll.tn = c0281ybPoll.l.r();
                if (!TextUtils.isEmpty(c0281ybPoll.l.r())) {
                    c0281ybPoll.ne = c0281ybPoll.l.r();
                }
                c0281ybPoll.l = null;
                v(c0281ybPoll);
            }
        }

        public void yb(tn tnVar) {
            ne(yb(0, tnVar));
        }
    }
}
