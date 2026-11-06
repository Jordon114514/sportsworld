package com.byazt.vr;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.ak.sb;
import com.byazt.fy.ne;
import com.byazt.gt.j;
import com.byazt.it.hu;
import com.byazt.ofd.qa;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.bykv.vk.component.ttvideo.ILiveListener;
import com.bykv.vk.component.ttvideo.ILivePlayer;
import com.bykv.vk.component.ttvideo.ILiveSettingBundle;
import com.bykv.vk.component.ttvideo.INetworkClient;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.VideoLiveManager;
import com.bykv.vk.component.ttvideo.log.LiveError;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 273, 39})
public class yb implements sb, j.yb {
    public boolean ba;
    public long e;
    public int hu;
    public volatile o ji;
    public Handler l;
    public boolean pm;
    public SurfaceTexture qa;
    public long r;
    public SurfaceHolder sa;
    public volatile boolean sb;
    public JSONObject tk;
    public int tn;
    public final Context v;
    public ILivePlayer yb;
    public final List<WeakReference<sb.yb>> ne = Collections.synchronizedList(new ArrayList());
    public AtomicBoolean u = new AtomicBoolean(false);
    public AtomicBoolean gi = new AtomicBoolean(false);
    public volatile boolean uq = false;
    public volatile boolean c = false;
    public volatile boolean st = false;
    public volatile boolean ju = false;
    public volatile boolean kv = false;
    public volatile boolean o = false;
    public volatile boolean pq = true;
    public long kn = 0;
    public long q = 0;
    public final int z = 0;
    public int xs = 0;
    public long oj = 0;
    public long w = 0;
    public volatile boolean ar = false;
    public volatile int mr = 200;
    public long gl = 0;
    public final ArrayList<Runnable> n = new ArrayList<>();
    public final Runnable sn = new Runnable() { // from class: com.byazt.vr.yb.1
        @Override // java.lang.Runnable
        public void run() {
            sb.yb ybVar;
            long jXs = yb.this.xs();
            yb.this.w += (long) yb.this.mr;
            if (yb.this.z() > 0 && yb.this.gl != jXs) {
                ne.hu();
                yb ybVar2 = yb.this;
                ybVar2.yb(jXs, ybVar2.z());
            }
            yb.this.gl = jXs;
            if (yb.this.xs() >= yb.this.r) {
                yb.this.ju = true;
                yb.this.l();
                for (WeakReference weakReference : yb.this.ne) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb(yb.this);
                    }
                }
            }
            if (yb.this.ju) {
                yb ybVar3 = yb.this;
                ybVar3.yb(ybVar3.z(), yb.this.z());
            } else if (yb.this.l != null) {
                yb.this.l.postDelayed(this, yb.this.mr);
            }
        }
    };
    public final ILiveListener py = new ILiveListener() { // from class: com.byazt.vr.yb.7
        public boolean ne = false;

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onAbrSwitch(String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onAudioRenderStall(int i) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onCacheFileCompletion() {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onCompletion() {
            sb.yb ybVar;
            if (yb.this.l == null) {
                return;
            }
            yb.this.l.removeCallbacks(yb.this.sn);
            for (WeakReference weakReference : yb.this.ne) {
                if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                    ybVar.yb(yb.this, -1, -1, -1);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onError(LiveError liveError) {
            sb.yb ybVar;
            if (liveError != null) {
                if (this.ne) {
                    return;
                }
                this.ne = true;
                com.byazt.dm.ne neVar = new com.byazt.dm.ne(liveError.code, 0, liveError.getInfoJSON());
                for (WeakReference weakReference : yb.this.ne) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb(yb.this, neVar);
                    }
                }
            }
            yb.this.pq = true;
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onFirstFrame(boolean z) {
            sb.yb ybVar;
            sb.yb ybVar2;
            if (yb.this.l == null) {
                return;
            }
            yb.this.ar = true;
            yb.this.l.removeCallbacks(yb.this.sn);
            if (yb.this.r > 0) {
                yb.this.l.postDelayed(yb.this.sn, yb.this.mr);
            }
            yb.this.pq = false;
            if (!z) {
                for (WeakReference weakReference : yb.this.ne) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb((sb) yb.this, -1);
                    }
                }
                return;
            }
            yb.this.kn = System.currentTimeMillis() - yb.this.e;
            for (WeakReference weakReference2 : yb.this.ne) {
                if (weakReference2 != null && (ybVar2 = (sb.yb) weakReference2.get()) != null) {
                    yb ybVar3 = yb.this;
                    ybVar2.yb(ybVar3, ybVar3.kn);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onMonitorLog(JSONObject jSONObject, String str) {
            sb.yb ybVar;
            for (WeakReference weakReference : yb.this.ne) {
                if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                    ybVar.yb(yb.this, jSONObject, str);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onPrepared() {
            sb.yb ybVar;
            yb.this.kv = true;
            for (WeakReference weakReference : yb.this.ne) {
                if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                    ybVar.v(yb.this);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onReportALog(int i, String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onResolutionDegrade(String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onSeiUpdate(String str) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onStallEnd() {
            sb.yb ybVar;
            if (yb.this.l == null) {
                return;
            }
            if (yb.this.r > 0) {
                yb.this.l.postDelayed(yb.this.sn, yb.this.mr);
            }
            yb.this.q += System.currentTimeMillis() - yb.this.oj;
            for (WeakReference weakReference : yb.this.ne) {
                if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                    ybVar.yb((sb) yb.this, -1);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onStallStart() {
            sb.yb ybVar;
            if (yb.this.l == null) {
                return;
            }
            yb.e(yb.this);
            yb.this.oj = System.currentTimeMillis();
            yb.this.l.removeCallbacks(yb.this.sn);
            for (WeakReference weakReference : yb.this.ne) {
                if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                    ybVar.yb(yb.this, -1, -1, -1);
                }
            }
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onVideoRenderStall(int i) {
        }

        @Override // com.bykv.vk.component.ttvideo.ILiveListener
        public void onVideoSizeChanged(int i, int i2) {
            sb.yb ybVar;
            yb.this.hu = i;
            yb.this.tn = i2;
            for (WeakReference weakReference : yb.this.ne) {
                if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                    ybVar.yb((sb) yb.this, i, i2);
                }
            }
        }
    };

    /* JADX INFO: renamed from: com.byazt.vr.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 273, 33})
    public static class C0385yb implements INetworkClient {
        public final st yb;

        public C0385yb() {
            st.yb ybVarNe = ne.v().ne();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.yb = ybVarNe.yb(10L, timeUnit).ne(10L, timeUnit).v(10L, timeUnit).yb();
        }

        @Override // com.bykv.vk.component.ttvideo.INetworkClient
        public INetworkClient.Result doPost(String str, String str2) {
            return null;
        }

        @Override // com.bykv.vk.component.ttvideo.INetworkClient
        public INetworkClient.Result doRequest(String str, String str2) {
            String str3;
            String strNe;
            String str4 = null;
            String string = null;
            JSONObject jSONObject = null;
            try {
                try {
                    pq pqVarNe = this.yb.yb(new kv.yb().ne(str).ne("host", str2).ne()).ne();
                    if (pqVarNe.tn()) {
                        strNe = pqVarNe.sb().ne();
                        try {
                            string = pqVarNe.u().toString();
                            jSONObject = new JSONObject(strNe);
                        } catch (JSONException e) {
                            e = e;
                            String str5 = string;
                            str4 = strNe;
                            str3 = str5;
                            return INetworkClient.Result.newBuilder().setBody(str4).setHeader(str3).setException(e).build();
                        }
                    } else {
                        strNe = null;
                    }
                    return INetworkClient.Result.newBuilder().setResponse(jSONObject).setBody(strNe).build();
                } catch (JSONException e2) {
                    e = e2;
                    str3 = null;
                }
            } catch (IOException e3) {
                return INetworkClient.Result.newBuilder().setException(e3).build();
            } catch (Exception e4) {
                return INetworkClient.Result.newBuilder().setException(e4).build();
            }
        }
    }

    public yb(Context context, boolean z, long j, JSONObject jSONObject, Looper looper) {
        this.l = null;
        this.sb = false;
        this.r = 0L;
        this.v = context;
        this.tk = jSONObject;
        this.r = j > 0 ? j * 1000 : -1L;
        if (looper != null) {
            this.l = new qa(looper, this);
            this.sb = true;
        } else if (this.l == null) {
            this.l = ((j) hu.yb("thread_service")).yb(this, "tt-live-video-player");
        }
        hu(z);
    }

    public static /* synthetic */ int e(yb ybVar) {
        int i = ybVar.xs;
        ybVar.xs = i + 1;
        return i;
    }

    private void mr() {
        this.uq = false;
        this.ju = false;
        this.kv = false;
        this.o = false;
        this.pq = true;
    }

    private void qa() {
        Handler handler = this.l;
        if (handler == null || handler.getLooper() == null) {
            return;
        }
        this.l.post(new Runnable() { // from class: com.byazt.vr.yb.6
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.l == null || yb.this.l.getLooper() == null) {
                    return;
                }
                try {
                    yb.this.qa = null;
                    yb.this.sa = null;
                    if (yb.this.sb) {
                        yb.this.l.removeCallbacksAndMessages(null);
                    } else {
                        ((j) hu.yb("thread_service")).yb(yb.this.l);
                    }
                    yb.this.l = null;
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public SurfaceTexture ar() {
        return this.qa;
    }

    @Override // com.byazt.ak.sb
    public void ne(int i) {
    }

    @Override // com.byazt.ak.sb
    public boolean oj() {
        return false;
    }

    @Override // com.byazt.ak.sb
    public int r() {
        return this.mr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ak.sb
    public java.lang.String sa() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vr.yb.sa():java.lang.String");
    }

    @Override // com.byazt.ak.sb
    public void v(boolean z) {
    }

    @Override // com.byazt.ak.sb
    public SurfaceHolder w() {
        return this.sa;
    }

    @Override // com.byazt.ak.sb
    public long xs() {
        return this.w;
    }

    @Override // com.byazt.ak.sb
    public void yb(float f) {
    }

    @Override // com.byazt.ak.sb
    public long z() {
        return this.r;
    }

    private synchronized void gi() {
        try {
            if (this.pm) {
                return;
            }
            this.pm = true;
            Iterator it = new ArrayList(this.n).iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            this.n.clear();
            this.pm = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.byazt.ak.sb
    public boolean c() {
        return this.o;
    }

    @Override // com.byazt.ak.sb
    public int e() {
        return this.hu;
    }

    @Override // com.byazt.ak.sb
    public boolean ju() {
        return this.c;
    }

    @Override // com.byazt.ak.sb
    public int kn() {
        return this.tn;
    }

    @Override // com.byazt.ak.sb
    public boolean kv() {
        return this.kv;
    }

    @Override // com.byazt.ak.sb
    public boolean o() {
        return this.ju;
    }

    @Override // com.byazt.ak.sb
    public long pq() {
        return this.q;
    }

    @Override // com.byazt.ak.sb
    public int q() {
        return this.xs;
    }

    @Override // com.byazt.ak.sb
    public void sb() {
        xs();
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacks(this.sn);
            handler.sendEmptyMessage(105);
        }
    }

    @Override // com.byazt.ak.sb
    public boolean st() {
        return this.pq;
    }

    @Override // com.byazt.ak.sb
    public boolean u() {
        return this.ar;
    }

    @Override // com.byazt.ak.sb
    public boolean uq() {
        ILivePlayer iLivePlayer = this.yb;
        if (iLivePlayer == null) {
            return false;
        }
        try {
            return iLivePlayer.isPlaying();
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(long j) {
    }

    @Override // com.byazt.ak.sb
    public void l() {
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacks(this.sn);
            handler.sendEmptyMessage(103);
            qa();
        }
    }

    @Override // com.byazt.ak.sb
    public void tn() {
        mr();
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacks(this.sn);
            handler.sendEmptyMessage(102);
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(ju juVar) {
    }

    private void hu(final boolean z) {
        Handler handler = this.l;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.byazt.vr.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ILiveSettingBundle iLiveSettingBundle = new ILiveSettingBundle() { // from class: com.byazt.vr.yb.2.1
                            /* JADX WARN: Code duplicated, block: B:13:0x002c  */
                            /* JADX WARN: Code duplicated, block: B:14:0x002f  */
                            @Override // com.bykv.vk.component.ttvideo.ILiveSettingBundle
                            public <T> T getSettingsValueForKey(String str, T t) {
                                Object objValueOf;
                                str.hashCode();
                                if (str.equals("live_enable_close_play_retry")) {
                                    if (t.getClass() == Integer.class) {
                                        objValueOf = Integer.valueOf("1");
                                    }
                                    return t.getClass() == Boolean.class ? (T) Boolean.TRUE : (T) objValueOf;
                                }
                                if (!str.equals("live_sdk_cancel_sdk_dns_fail_retry")) {
                                    return t;
                                }
                                objValueOf = t;
                                if (t.getClass() == Boolean.class) {
                                }
                            }
                        };
                        yb ybVar = yb.this;
                        ybVar.yb = VideoLiveManager.newBuilder(ybVar.v).setProjectKey("pangle_ad_live").setNetworkClient(new C0385yb()).setForceHttpDns(false).setForceTTNetHttpDns(false).setSettingsBundle(iLiveSettingBundle).setPlayerType(1).setListener(yb.this.py).build();
                        yb.this.yb.setIntOption(69, z ? 1 : 0);
                        yb.this.yb.setStringOption(72, com.byazt.lj.ne.yb(yb.this.v, null).getAbsolutePath() + "/pangle_live/");
                    } catch (Exception e) {
                        com.byazt.olm.ne.yb("TTLiveVideoPlayer", e.getMessage());
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void v() {
        Handler handler = this.l;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.byazt.vr.yb.5
                @Override // java.lang.Runnable
                public void run() {
                    sb.yb ybVar;
                    if (yb.this.yb == null || yb.this.uq()) {
                        return;
                    }
                    try {
                        yb.this.yb.play();
                        yb ybVar2 = yb.this;
                        ybVar2.ne(ybVar2.ba);
                        for (WeakReference weakReference : yb.this.ne) {
                            if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                                ybVar.l(yb.this);
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    yb.this.pq = false;
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void hu() {
        xs();
        Handler handler = this.l;
        if (handler != null) {
            handler.removeCallbacks(this.sn);
            handler.sendEmptyMessage(101);
        }
    }

    @Override // com.byazt.ak.sb
    public void ne() {
        this.xs = 0;
        this.q = 0L;
        this.oj = 0L;
        yb(true, 0L, false);
    }

    @Override // com.byazt.ak.sb
    public void ne(boolean z) {
        this.ba = z;
        ILivePlayer iLivePlayer = this.yb;
        if (iLivePlayer != null) {
            try {
                iLivePlayer.setMute(Boolean.valueOf(z));
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j, long j2) {
        sb.yb ybVar;
        for (WeakReference<sb.yb> weakReference : this.ne) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.yb(this, j, j2);
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        Iterator<WeakReference<sb.yb>> it = this.ne.iterator();
        while (it.hasNext()) {
            WeakReference<sb.yb> next = it.next();
            if (next != null && next.get() == ybVar) {
                it.remove();
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(o oVar) {
        if (oVar == null) {
            return;
        }
        this.ji = oVar;
        oVar.oj();
        Handler handler = this.l;
        if (handler != null) {
            handler.sendEmptyMessage(107);
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z, final long j, final boolean z2) {
        Handler handler;
        if (this.gi.get() && this.uq && this.yb != null) {
            this.w = j;
            this.e = System.currentTimeMillis();
            ne(z2);
            Handler handler2 = this.l;
            if (handler2 != null) {
                handler2.sendEmptyMessage(100);
            }
        } else {
            yb(new Runnable() { // from class: com.byazt.vr.yb.3
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.w = j;
                    yb.this.e = System.currentTimeMillis();
                    yb.this.ne(z2);
                    if (yb.this.l != null) {
                        yb.this.l.sendEmptyMessage(100);
                    }
                }
            });
        }
        this.u.set(true);
        if (!this.gi.get() || (handler = this.l) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.byazt.vr.yb.4
            @Override // java.lang.Runnable
            public void run() {
                yb.this.yb();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb() {
        ArrayList<Runnable> arrayList = this.n;
        if (arrayList != null && !arrayList.isEmpty()) {
            gi();
        }
    }

    private synchronized void yb(Runnable runnable) {
        this.n.add(runnable);
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z) {
        this.st = z;
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceHolder surfaceHolder) {
        this.sa = surfaceHolder;
        Handler handler = this.l;
        if (handler != null) {
            handler.obtainMessage(110, surfaceHolder).sendToTarget();
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceTexture surfaceTexture) {
        this.qa = surfaceTexture;
        Handler handler = this.l;
        if (handler != null) {
            handler.obtainMessage(111, surfaceTexture).sendToTarget();
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        for (WeakReference<sb.yb> weakReference : this.ne) {
            if (weakReference != null && weakReference.get() == ybVar) {
                return;
            }
        }
        this.ne.add(new WeakReference<>(ybVar));
    }

    @Override // com.byazt.ak.sb
    public void yb(int i) {
        this.mr = i;
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        sb.yb ybVar;
        sb.yb ybVar2;
        try {
            switch (message.what) {
                case 100:
                    for (WeakReference<sb.yb> weakReference : this.ne) {
                        if (weakReference != null && (ybVar = weakReference.get()) != null) {
                            ybVar.ne(this);
                        }
                    }
                    v();
                    this.o = true;
                    break;
                case 101:
                    ILivePlayer iLivePlayer = this.yb;
                    if (iLivePlayer != null) {
                        try {
                            iLivePlayer.stop();
                            for (WeakReference<sb.yb> weakReference2 : this.ne) {
                                if (weakReference2 != null && (ybVar2 = weakReference2.get()) != null) {
                                    ybVar2.tn(this);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        this.pq = true;
                    }
                    break;
                case 102:
                    ILivePlayer iLivePlayer2 = this.yb;
                    if (iLivePlayer2 != null) {
                        try {
                            iLivePlayer2.reset();
                            break;
                        } catch (Throwable unused2) {
                        }
                        this.pq = true;
                    }
                    break;
                case 103:
                    ILivePlayer iLivePlayer3 = this.yb;
                    if (iLivePlayer3 != null) {
                        try {
                            iLivePlayer3.release();
                            break;
                        } catch (Throwable unused3) {
                        }
                        this.c = true;
                        this.pq = true;
                    }
                    break;
                case 105:
                    ILivePlayer iLivePlayer4 = this.yb;
                    if (iLivePlayer4 != null) {
                        try {
                            iLivePlayer4.stop();
                            break;
                        } catch (Throwable unused4) {
                        }
                        this.pq = true;
                    }
                    break;
                case 107:
                    if (this.yb != null && this.ji != null) {
                        String strOj = this.ji.oj();
                        yb(strOj);
                        this.yb.setStreamInfo(strOj);
                        this.uq = true;
                        this.xs = 0;
                        break;
                    }
                    break;
                case 110:
                    ILivePlayer iLivePlayer5 = this.yb;
                    if (iLivePlayer5 != null) {
                        SurfaceHolder surfaceHolder = (SurfaceHolder) message.obj;
                        iLivePlayer5.setSurfaceHolder(surfaceHolder);
                        this.yb.setSurface(surfaceHolder.getSurface());
                        this.gi.set(true);
                        if (this.u.get()) {
                            yb();
                        }
                    }
                    break;
                case 111:
                    ILivePlayer iLivePlayer6 = this.yb;
                    if (iLivePlayer6 != null) {
                        iLivePlayer6.setSurface(new Surface(this.qa));
                        this.gi.set(true);
                        if (this.u.get()) {
                            yb();
                        }
                    }
                    break;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void yb(String str) {
        String str2 = LiveConfigKey.LOW;
        try {
            JSONObject jSONObject = this.tk;
            if (jSONObject == null) {
                return;
            }
            int iOptInt = jSONObject.optInt("enable");
            String strOptString = jSONObject.optString("appids");
            if (iOptInt == 1 && !TextUtils.isEmpty(strOptString)) {
                JSONObject jSONObject2 = new JSONObject(str);
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("common");
                JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject2 == null || !strOptString.contains(jSONObjectOptJSONObject.optString("app_id"))) {
                    return;
                }
                if (jSONObjectOptJSONObject2.optJSONObject(LiveConfigKey.UHD) != null) {
                    str2 = LiveConfigKey.UHD;
                } else if (jSONObjectOptJSONObject2.optJSONObject(LiveConfigKey.HIGH) != null) {
                    str2 = LiveConfigKey.HIGH;
                } else if (jSONObjectOptJSONObject2.optJSONObject(LiveConfigKey.STANDARD) != null) {
                    str2 = LiveConfigKey.STANDARD;
                } else if (jSONObjectOptJSONObject2.optJSONObject(LiveConfigKey.LOW) == null) {
                    str2 = null;
                }
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                this.yb.setStringOption(43, str2);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
