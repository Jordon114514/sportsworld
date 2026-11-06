package com.huawei.openalliance.ad.views;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.gl;
import com.huawei.hms.ads.lz;
import com.huawei.hms.ads.me;
import com.huawei.openalliance.ad.inter.data.n;
import com.huawei.openalliance.ad.inter.data.p;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.z;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class PlacementMediaView extends AutoScaleSizeRelativeLayout implements gl, lz, me {
    protected boolean B;
    protected boolean C;
    protected n Code;
    protected String I;
    protected boolean S;
    protected String V;
    private p b;
    private final Set<com.huawei.openalliance.ad.media.listener.i> c;
    private int d;
    private long e;
    private long f;
    private long g;
    private long h;
    private boolean i;
    private boolean j;
    private Handler k;

    public PlacementMediaView(Context context) {
        super(context);
        this.c = new CopyOnWriteArraySet();
        this.d = 0;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.i = false;
        this.j = false;
        this.B = false;
        this.C = false;
        this.S = false;
        this.k = new Handler(Looper.myLooper()) { // from class: com.huawei.openalliance.ad.views.PlacementMediaView.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                String str;
                try {
                    if (1 == message.what) {
                        PlacementMediaView.this.d = (int) ((z.Code() - PlacementMediaView.this.e) - PlacementMediaView.this.h);
                        if (PlacementMediaView.this.f()) {
                            PlacementMediaView.this.e();
                        } else {
                            PlacementMediaView.this.c();
                            PlacementMediaView.this.k.removeMessages(1);
                            PlacementMediaView.this.k.sendEmptyMessageDelayed(1, 100L);
                        }
                    }
                } catch (IllegalStateException unused) {
                    str = "handleMessage IllegalStateException";
                    fh.I("PlacementMediaView", str);
                } catch (Throwable th) {
                    str = "handleMessage " + th.getClass().getSimpleName();
                    fh.I("PlacementMediaView", str);
                }
            }
        };
    }

    private void a() {
        this.d = 0;
        this.e = 0L;
        this.g = 0L;
        this.f = 0L;
        this.h = 0L;
        this.i = false;
        this.j = false;
        this.C = false;
        this.B = false;
        this.S = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.i) {
            return;
        }
        this.i = true;
        Iterator<com.huawei.openalliance.ad.media.listener.i> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().Code(this.I, this.V, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.f <= 0 || this.j) {
            return;
        }
        for (com.huawei.openalliance.ad.media.listener.i iVar : this.c) {
            String str = this.I;
            String str2 = this.V;
            int i = this.d;
            iVar.Code(str, str2, (int) (((long) i) / this.f), i);
        }
    }

    private void d() {
        Iterator<com.huawei.openalliance.ad.media.listener.i> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().V(this.I, this.V, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.i = false;
        Iterator<com.huawei.openalliance.ad.media.listener.i> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().Z(this.I, this.V, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        return ((long) this.d) >= this.f;
    }

    public void B() {
    }

    public abstract void Code();

    public abstract void Code(int i);

    public boolean D() {
        return false;
    }

    public void I() {
    }

    public void L() {
        this.i = false;
        this.j = true;
        Iterator<com.huawei.openalliance.ad.media.listener.i> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().Code(this.I, this.V, 0, -1, -1);
        }
    }

    public void S() {
        this.k.removeMessages(1);
        this.g = z.Code();
        d();
    }

    public abstract void V();

    public void destroyView() {
        this.k.removeMessages(1);
        this.c.clear();
        Code();
    }

    public long getDuration() {
        p pVarS;
        n nVar = this.Code;
        if (nVar == null || (pVarS = nVar.S()) == null) {
            return 0L;
        }
        return pVarS.d();
    }

    public abstract ImageView getLastFrame();

    public abstract com.huawei.openalliance.ad.media.b getMediaState();

    public View getOpenMeasureView() {
        return this;
    }

    public com.huawei.openalliance.ad.inter.data.h getPlacementAd() {
        return this.Code;
    }

    @Override // com.huawei.hms.ads.me
    public void pauseView() {
    }

    @Override // com.huawei.hms.ads.me
    public void resumeView() {
    }

    public void setAudioFocusType(int i) {
    }

    public abstract void setMediaPlayerReleaseListener(com.huawei.openalliance.ad.media.listener.e eVar);

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public void setPlacementAd(com.huawei.openalliance.ad.inter.data.h r3) {
        /*
            r2 = this;
            r2.a()
            boolean r0 = r3 instanceof com.huawei.openalliance.ad.inter.data.n
            if (r0 == 0) goto L27
            r0 = r3
            com.huawei.openalliance.ad.inter.data.n r0 = (com.huawei.openalliance.ad.inter.data.n) r0
            r2.Code = r0
            r0.S()
            r0 = move-result
            r2.b = r0
            r0.d()
            r0 = move-result
            r2.f = r0
            com.huawei.openalliance.ad.inter.data.p r0 = r2.b
            r0.Z()
            r0 = move-result
            r2.V = r0
            r3.d()
            r3 = move-result
            r2.I = r3
            goto L37
            r3 = 0
            r2.Code = r3
            r2.b = r3
            android.os.Handler r3 = r2.k
            r0 = 1
            r3.removeMessages(r0)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.V = r3
            goto L24
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.PlacementMediaView.setPlacementAd(com.huawei.openalliance.ad.inter.data.h):void");
    }

    public void setSoundVolume(float f) {
    }

    public PlacementMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new CopyOnWriteArraySet();
        this.d = 0;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.i = false;
        this.j = false;
        this.B = false;
        this.C = false;
        this.S = false;
        this.k = new Handler(Looper.myLooper()) { // from class: com.huawei.openalliance.ad.views.PlacementMediaView.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                String str;
                try {
                    if (1 == message.what) {
                        PlacementMediaView.this.d = (int) ((z.Code() - PlacementMediaView.this.e) - PlacementMediaView.this.h);
                        if (PlacementMediaView.this.f()) {
                            PlacementMediaView.this.e();
                        } else {
                            PlacementMediaView.this.c();
                            PlacementMediaView.this.k.removeMessages(1);
                            PlacementMediaView.this.k.sendEmptyMessageDelayed(1, 100L);
                        }
                    }
                } catch (IllegalStateException unused) {
                    str = "handleMessage IllegalStateException";
                    fh.I("PlacementMediaView", str);
                } catch (Throwable th) {
                    str = "handleMessage " + th.getClass().getSimpleName();
                    fh.I("PlacementMediaView", str);
                }
            }
        };
    }

    public void C() {
    }

    public void F() {
    }

    public void I(int i) {
    }

    public PlacementMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new CopyOnWriteArraySet();
        this.d = 0;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.i = false;
        this.j = false;
        this.B = false;
        this.C = false;
        this.S = false;
        this.k = new Handler(Looper.myLooper()) { // from class: com.huawei.openalliance.ad.views.PlacementMediaView.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                String str;
                try {
                    if (1 == message.what) {
                        PlacementMediaView.this.d = (int) ((z.Code() - PlacementMediaView.this.e) - PlacementMediaView.this.h);
                        if (PlacementMediaView.this.f()) {
                            PlacementMediaView.this.e();
                        } else {
                            PlacementMediaView.this.c();
                            PlacementMediaView.this.k.removeMessages(1);
                            PlacementMediaView.this.k.sendEmptyMessageDelayed(1, 100L);
                        }
                    }
                } catch (IllegalStateException unused) {
                    str = "handleMessage IllegalStateException";
                    fh.I("PlacementMediaView", str);
                } catch (Throwable th) {
                    str = "handleMessage " + th.getClass().getSimpleName();
                    fh.I("PlacementMediaView", str);
                }
            }
        };
    }

    public void I(com.huawei.openalliance.ad.media.listener.i iVar) {
    }

    public void V(int i) {
    }

    public void Code(long j) {
    }

    public void V(long j) {
    }

    public void Code(com.huawei.openalliance.ad.media.listener.b bVar) {
    }

    public void V(com.huawei.openalliance.ad.media.listener.f fVar) {
    }

    public void Code(com.huawei.openalliance.ad.media.listener.c cVar) {
    }

    public void Code(com.huawei.openalliance.ad.media.listener.f fVar) {
    }

    public void Code(com.huawei.openalliance.ad.media.listener.g gVar) {
    }

    public void Code(com.huawei.openalliance.ad.media.listener.i iVar) {
        if (iVar != null) {
            this.c.add(iVar);
        }
    }

    public void Code(String str) {
    }

    public void Code(boolean z, boolean z2) {
        fh.V("PlacementMediaView", "play, mediaCached: %s, mediaAvalible: %s", Boolean.valueOf(this.B), Boolean.valueOf(this.C));
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.PlacementMediaView.2
            @Override // java.lang.Runnable
            public void run() {
                PlacementMediaView placementMediaView = PlacementMediaView.this;
                if (!placementMediaView.B) {
                    placementMediaView.S = true;
                    return;
                }
                if (!placementMediaView.C) {
                    placementMediaView.L();
                    return;
                }
                placementMediaView.k.removeMessages(1);
                PlacementMediaView.this.k.sendEmptyMessage(1);
                PlacementMediaView.this.b();
                if (0 == PlacementMediaView.this.e) {
                    PlacementMediaView.this.e = z.Code();
                }
                if (PlacementMediaView.this.g != 0) {
                    PlacementMediaView.this.h += z.Code() - PlacementMediaView.this.g;
                }
            }
        }, 1L);
    }
}
