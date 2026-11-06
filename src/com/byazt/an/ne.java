package com.byazt.an;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.ak.sb;
import com.byazt.gt.j;
import com.byazt.gt.v;
import com.byazt.it.hu;
import com.byazt.ofd.qa;
import com.bykv.vk.component.ttvideo.SeekCompletionListener;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback;
import com.bykv.vk.component.ttvideo.log.VideoEventEngineUploader;
import com.bykv.vk.component.ttvideo.player.TTPlayerClient;
import com.bykv.vk.component.ttvideo.playerwrapper.MediaPlayerWrapper;
import com.bykv.vk.component.ttvideo.utils.Error;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1910, 57})
public class ne implements sb, j.yb {
    public static volatile boolean yb = false;
    public boolean gl;
    public TTVideoEngine ne;
    public SurfaceHolder oj;
    public int q;
    public long uq;
    public volatile Handler w;
    public SurfaceTexture xs;
    public int z;
    public boolean v = false;
    public boolean hu = false;
    public boolean tn = false;
    public boolean l = false;
    public boolean sb = false;
    public boolean u = false;
    public boolean gi = false;
    public long c = 0;
    public long st = 0;
    public long ju = 0;
    public int kv = 0;
    public int o = 0;
    public boolean pq = false;
    public AtomicBoolean e = new AtomicBoolean(false);
    public AtomicBoolean kn = new AtomicBoolean(false);
    public final List<WeakReference<sb.yb>> r = Collections.synchronizedList(new ArrayList());
    public volatile boolean ar = false;
    public volatile int sa = 200;
    public long qa = 0;
    public Runnable mr = new Runnable() { // from class: com.byazt.an.ne.1
        @Override // java.lang.Runnable
        public void run() {
            long jXs = ne.this.xs();
            if (ne.this.z() > 0) {
                if (ne.this.qa != jXs) {
                    if (com.byazt.fy.ne.hu()) {
                        long unused = ne.this.qa;
                    }
                    ne neVar = ne.this;
                    neVar.yb(jXs, neVar.z());
                }
                ne.this.qa = jXs;
            }
            if (ne.this.l) {
                ne neVar2 = ne.this;
                neVar2.yb(neVar2.z(), ne.this.z());
            } else if (ne.this.w != null) {
                ne.this.w.postDelayed(this, ne.this.sa);
            }
        }
    };
    public final ArrayList<Runnable> ji = new ArrayList<>();

    public ne(Context context, String str) {
        yb(context, "vd_".concat(String.valueOf(str)), (Looper) null);
    }

    private void gl() {
        this.ne.setVideoEngineSimpleCallback(new VideoEngineSimpleCallback() { // from class: com.byazt.an.ne.2
            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onBufferEnd(int i) {
                sb.yb ybVar;
                if (ne.this.kv == i) {
                    ne.this.st += System.currentTimeMillis() - ne.this.ju;
                }
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb((sb) ne.this, i);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onBufferStart(int i, int i2, int i3) {
                sb.yb ybVar;
                ne.this.kv = i;
                ne.this.o++;
                ne.this.ju = System.currentTimeMillis();
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb(ne.this, i, i2, i3);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onBufferingUpdate(TTVideoEngine tTVideoEngine, int i) {
                sb.yb ybVar;
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.ne(ne.this, i);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onCompletion(TTVideoEngine tTVideoEngine) {
                sb.yb ybVar;
                ne.this.l = true;
                if (ne.this.w != null) {
                    ne.this.w.removeCallbacks(ne.this.mr);
                }
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb(ne.this);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onError(Error error) {
                sb.yb ybVar;
                com.byazt.dm.ne neVar = new com.byazt.dm.ne(error.getCode(), error.getInternalCode());
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb(ne.this, neVar);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onLoadStateChanged(TTVideoEngine tTVideoEngine, int i) {
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onMDLHitCache(String str, long j) {
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onPlaybackStateChanged(TTVideoEngine tTVideoEngine, int i) {
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onPrepare(TTVideoEngine tTVideoEngine) {
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onPrepared(TTVideoEngine tTVideoEngine) {
                sb.yb ybVar;
                ne.this.sb = true;
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.v(ne.this);
                    }
                }
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onRenderSeekComplete(int i) {
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onRenderStart(TTVideoEngine tTVideoEngine) {
                sb.yb ybVar;
                ne.this.c = System.currentTimeMillis() - ne.this.uq;
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ne neVar = ne.this;
                        ybVar.yb(neVar, neVar.c);
                    }
                }
                ne.this.pq = true;
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onRetry(int i) {
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onUseMDLCacheEnd() {
            }

            @Override // com.bykv.vk.component.ttvideo.VideoEngineSimpleCallback, com.bykv.vk.component.ttvideo.VideoEngineCallback
            public void onVideoSizeChanged(TTVideoEngine tTVideoEngine, int i, int i2) {
                sb.yb ybVar;
                ne.this.q = i;
                ne.this.z = i2;
                for (WeakReference weakReference : ne.this.r) {
                    if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                        ybVar.yb((sb) ne.this, i, i2);
                    }
                }
            }
        });
    }

    private void ji() {
        ArrayList<Runnable> arrayList = this.ji;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.ji.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mr() {
        ArrayList<Runnable> arrayList = this.ji;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        qa();
    }

    private void n() {
        this.v = false;
        this.hu = false;
        this.l = false;
        this.sb = false;
        this.u = false;
    }

    private void qa() {
        if (this.gl) {
            return;
        }
        this.gl = true;
        Iterator it = new ArrayList(this.ji).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.ji.clear();
        this.gl = false;
    }

    @Override // com.byazt.ak.sb
    public SurfaceTexture ar() {
        return this.xs;
    }

    @Override // com.byazt.ak.sb
    public int e() {
        return this.q;
    }

    @Override // com.byazt.ak.sb
    public int kn() {
        return this.z;
    }

    @Override // com.byazt.ak.sb
    public void ne(int i) {
    }

    @Override // com.byazt.ak.sb
    public boolean oj() {
        return this.ne.isLooping();
    }

    @Override // com.byazt.ak.sb
    public int q() {
        return this.o;
    }

    @Override // com.byazt.ak.sb
    public int r() {
        return this.sa;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ak.sb
    public java.lang.String sa() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.an.ne.sa():java.lang.String");
    }

    @Override // com.byazt.ak.sb
    public SurfaceHolder w() {
        return this.oj;
    }

    @Override // com.byazt.ak.sb
    public long xs() {
        try {
            return this.ne.getCurrentPlaybackTime();
        } catch (Throwable th) {
            com.byazt.olm.ne.yb(th.getMessage());
            return 0L;
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(float f) {
    }

    @Override // com.byazt.ak.sb
    public long z() {
        return this.ne.getDuration();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        sb.yb ybVar;
        this.u = true;
        this.hu = true;
        for (WeakReference<sb.yb> weakReference : this.r) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.ne(this);
            }
        }
        if (this.w != null) {
            this.w.sendEmptyMessage(100);
        }
    }

    @Override // com.byazt.ak.sb
    public boolean c() {
        return this.u;
    }

    @Override // com.byazt.ak.sb
    public boolean ju() {
        return this.tn;
    }

    @Override // com.byazt.ak.sb
    public boolean kv() {
        return this.sb;
    }

    @Override // com.byazt.ak.sb
    public void l() {
        ji();
        Handler handler = this.w;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            handler.sendEmptyMessage(103);
            if (handler.getLooper() != null) {
                handler.post(new Runnable() { // from class: com.byazt.an.ne.11
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            if (!ne.this.ar) {
                                ((j) hu.yb("thread_service")).yb(ne.this.w);
                            }
                            ne.this.w = null;
                        } catch (Throwable unused) {
                        }
                    }
                });
            }
        }
    }

    @Override // com.byazt.ak.sb
    public boolean o() {
        return this.l;
    }

    @Override // com.byazt.ak.sb
    public long pq() {
        if (this.o == 0) {
            return 0L;
        }
        if (this.st == 0 && this.ju != 0) {
            this.st = System.currentTimeMillis() - this.ju;
        }
        return this.st;
    }

    @Override // com.byazt.ak.sb
    public void sb() {
        if (this.w != null) {
            this.w.sendEmptyMessage(105);
        }
    }

    @Override // com.byazt.ak.sb
    public boolean st() {
        return this.ne.getPlaybackState() == 2;
    }

    @Override // com.byazt.ak.sb
    public void tn() {
        ne(new Runnable() { // from class: com.byazt.an.ne.9
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.w != null) {
                    ne.this.w.sendEmptyMessage(102);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public boolean u() {
        return this.pq;
    }

    @Override // com.byazt.ak.sb
    public boolean uq() {
        return this.ne.getPlaybackState() == 1;
    }

    @Override // com.byazt.ak.sb
    public void yb(ju juVar) {
    }

    @Override // com.byazt.ak.sb
    public void hu() {
        Handler handler = this.w;
        if (handler != null) {
            handler.removeMessages(100);
            handler.sendEmptyMessage(101);
        }
    }

    @Override // com.byazt.ak.sb
    public void v() {
        Handler handler = this.w;
        if (handler != null) {
            handler.postDelayed(this.mr, this.sa);
            handler.post(new Runnable() { // from class: com.byazt.an.ne.8
                @Override // java.lang.Runnable
                public void run() {
                    sb.yb ybVar;
                    try {
                        if (ne.this.ne != null) {
                            ne.this.ne.play();
                            for (WeakReference weakReference : ne.this.r) {
                                if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                                    ybVar.l(ne.this);
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void ne() {
        TTVideoEngine tTVideoEngine = this.ne;
        boolean zIsMute = tTVideoEngine != null ? tTVideoEngine.isMute() : false;
        this.o = 0;
        this.st = 0L;
        this.ju = 0L;
        this.l = false;
        yb(true, 0L, zIsMute);
    }

    @Override // com.byazt.ak.sb
    public void v(boolean z) {
        this.ne.setLooping(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j, long j2) {
        sb.yb ybVar;
        for (WeakReference<sb.yb> weakReference : this.r) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.yb(this, j, j2);
            }
        }
    }

    private void yb(Context context, String str, Looper looper) {
        this.ne = yb.yb(context);
        if (looper != null) {
            this.w = new qa(looper, this);
            this.ar = true;
        } else if (this.w == null) {
            this.w = ((j) hu.yb("thread_service")).yb(this, "csj_".concat(String.valueOf(str)));
        }
        gl();
    }

    private void ne(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (!this.tn) {
            runnable.run();
        } else {
            yb(runnable);
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        Iterator<WeakReference<sb.yb>> it = this.r.iterator();
        while (it.hasNext()) {
            WeakReference<sb.yb> next = it.next();
            if (next != null && next.get() == ybVar) {
                it.remove();
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(final SurfaceHolder surfaceHolder) {
        yb(true);
        this.oj = surfaceHolder;
        ne(new Runnable() { // from class: com.byazt.an.ne.4
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.w != null) {
                    ne.this.w.obtainMessage(110, surfaceHolder).sendToTarget();
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void ne(boolean z) {
        this.ne.setIsMute(z);
    }

    @Override // com.byazt.ak.sb
    public void yb(final SurfaceTexture surfaceTexture) {
        yb(true);
        this.xs = surfaceTexture;
        ne(new Runnable() { // from class: com.byazt.an.ne.5
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.w != null) {
                    ne.this.w.obtainMessage(111, surfaceTexture).sendToTarget();
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void yb(o oVar) {
        this.ne.setDirectUrlUseDataLoader(oVar.oj(), oVar.r(), (String) null, oVar.tn());
        this.v = true;
        this.o = 0;
        oVar.oj();
        oVar.z();
        oVar.sb();
        oVar.tn();
        oVar.r();
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z, long j, boolean z2) {
        if (this.w != null) {
            this.w.postDelayed(this.mr, this.sa);
        }
        this.uq = System.currentTimeMillis();
        this.ne.setStartTime((int) j);
        this.ne.setIsMute(z2);
        if (this.kn.get() && this.v) {
            gi();
        } else {
            yb(new Runnable() { // from class: com.byazt.an.ne.6
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.gi();
                }
            });
        }
        this.e.set(true);
        if (!this.kn.get() || this.w == null) {
            return;
        }
        this.w.post(new Runnable() { // from class: com.byazt.an.ne.7
            @Override // java.lang.Runnable
            public void run() {
                ne.this.mr();
            }
        });
    }

    private synchronized void yb(Runnable runnable) {
        this.ji.add(runnable);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        sb.yb ybVar;
        sb.yb ybVar2;
        int i = message.what;
        try {
            if (i == 105) {
                TTVideoEngine tTVideoEngine = this.ne;
                if (tTVideoEngine != null) {
                    tTVideoEngine.stop();
                    return;
                }
                return;
            }
            if (i == 110) {
                TTVideoEngine tTVideoEngine2 = this.ne;
                if (tTVideoEngine2 != null) {
                    tTVideoEngine2.setSurfaceHolder((SurfaceHolder) message.obj);
                    this.kn.set(true);
                    if (this.e.get()) {
                        mr();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i != 111) {
                switch (i) {
                    case 100:
                        TTVideoEngine tTVideoEngine3 = this.ne;
                        if (tTVideoEngine3 != null) {
                            tTVideoEngine3.play();
                        }
                        break;
                    case 101:
                        if (this.ne != null && this.w != null) {
                            this.ne.pause();
                            for (WeakReference<sb.yb> weakReference : this.r) {
                                if (weakReference != null && (ybVar = weakReference.get()) != null) {
                                    ybVar.tn(this);
                                }
                            }
                            this.w.removeCallbacks(this.mr);
                        }
                        break;
                    case 102:
                        n();
                        break;
                    case 103:
                        TTVideoEngine tTVideoEngine4 = this.ne;
                        if (tTVideoEngine4 != null) {
                            tTVideoEngine4.release();
                        }
                        this.tn = true;
                        for (WeakReference<sb.yb> weakReference2 : this.r) {
                            if (weakReference2 != null && (ybVar2 = weakReference2.get()) != null) {
                                ybVar2.hu(this);
                            }
                        }
                        break;
                }
                return;
            }
            TTVideoEngine tTVideoEngine5 = this.ne;
            if (tTVideoEngine5 != null) {
                tTVideoEngine5.setSurface(new Surface((SurfaceTexture) message.obj));
                this.kn.set(true);
                if (this.e.get()) {
                    mr();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(long j) {
        if (this.hu) {
            this.ne.seekTo((int) j, new SeekCompletionListener() { // from class: com.byazt.an.ne.10
                @Override // com.bykv.vk.component.ttvideo.SeekCompletionListener
                public void onCompletion(boolean z) {
                    sb.yb ybVar;
                    for (WeakReference weakReference : ne.this.r) {
                        if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                            ybVar.yb(ne.this, z);
                        }
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z) {
        this.gi = z;
    }

    @Override // com.byazt.ak.sb
    public void yb(sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        for (WeakReference<sb.yb> weakReference : this.r) {
            if (weakReference != null && weakReference.get() == ybVar) {
                return;
            }
        }
        this.r.add(new WeakReference<>(ybVar));
    }

    @Override // com.byazt.ak.sb
    public void yb(int i) {
        this.sa = i;
    }

    public static boolean yb() {
        return yb;
    }

    public static void yb(Context context, String str, int i, String[] strArr, long[] jArr, boolean z) {
        boolean z2;
        try {
            TTPlayerClient.create(new MediaPlayerWrapper(), com.byazt.fy.ne.getContext()).release();
            yb.yb(context, str, i, strArr, jArr, new VideoEventEngineUploader() { // from class: com.byazt.an.ne.3
                @Override // com.bykv.vk.component.ttvideo.log.VideoEventEngineUploader
                public void onEvent(String str2, JSONObject jSONObject) {
                    ((v) hu.yb("embed_applog")).yb(str2, jSONObject);
                }
            });
            yb.yb(z);
            z2 = true;
        } catch (Throwable unused) {
            z2 = false;
        }
        yb = z2;
    }
}
