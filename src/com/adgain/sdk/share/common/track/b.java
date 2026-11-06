package com.adgain.sdk.share.common.track;

import android.os.Handler;
import com.adgain.sdk.a.g9;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.p0;
import com.adgain.sdk.a.r2;
import com.adgain.sdk.a.ub;
import com.adgain.sdk.a.v7;
import com.adgain.sdk.a.y7;
import com.adgain.sdk.a.yc;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {
    private static final b h = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private g9 f5463a;
    private long b = 180000;
    private long c = 10000;
    private d d;
    private volatile int e;
    private List<AdTracker> f;
    private Handler g;

    public class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f5464a;

        /* JADX INFO: renamed from: com.adgain.sdk.share.common.track.b$a$a, reason: collision with other inner class name */
        public class RunnableC0101a implements Runnable {
            public RunnableC0101a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b();
            }
        }

        /* JADX INFO: renamed from: com.adgain.sdk.share.common.track.b$a$b, reason: collision with other inner class name */
        public class RunnableC0102b implements Runnable {
            public RunnableC0102b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b();
            }
        }

        public a(d dVar) {
            this.f5464a = dVar;
        }

        @Override // com.adgain.sdk.share.common.track.b.d
        public void a(AdTracker adTracker, v7 v7Var) {
            d dVar = this.f5464a;
            if (dVar != null) {
                dVar.a(adTracker, v7Var);
            }
            b.this.g.post(new RunnableC0101a());
        }

        @Override // com.adgain.sdk.share.common.track.b.d
        public void a(AdTracker adTracker, yc ycVar) {
            d dVar = this.f5464a;
            if (dVar != null) {
                dVar.a(adTracker, ycVar);
            }
            b.this.g.post(new RunnableC0102b());
        }
    }

    /* JADX INFO: renamed from: com.adgain.sdk.share.common.track.b$b, reason: collision with other inner class name */
    public class C0103b implements com.adgain.sdk.share.common.track.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f5467a;
        final /* synthetic */ String b;
        final /* synthetic */ AdTracker c;
        final /* synthetic */ d d;
        final /* synthetic */ boolean e;

        public C0103b(boolean z, String str, AdTracker adTracker, d dVar, boolean z2) {
            this.f5467a = z;
            this.b = str;
            this.c = adTracker;
            this.d = dVar;
            this.e = z2;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1 in method: com.adgain.sdk.share.common.track.b.b.a(com.adgain.sdk.a.yc):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (656642040 > 9486952)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // com.adgain.sdk.a.m9.a
        public void a(com.adgain.sdk.a.yc r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1 in method: com.adgain.sdk.share.common.track.b.b.a(com.adgain.sdk.a.yc):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.track.b.C0103b.a(com.adgain.sdk.a.yc):void");
        }
    }

    public class c extends g9 {
        public c(Handler handler) {
            super(handler);
        }

        @Override // com.adgain.sdk.a.g9
        public void a() {
            try {
                b.c(b.this);
                b.this.f5463a.a(b.this.c);
            } catch (Throwable th) {
                o.b("retryFailedTracking error " + th.getMessage());
            }
        }
    }

    public interface d {
        void a(AdTracker adTracker, v7 v7Var);

        void a(AdTracker adTracker, yc ycVar);
    }

    private b() {
    }

    public static b a() {
        return h;
    }

    public void c() {
        if (this.f5463a != null) {
            return;
        }
        Handler handler = new Handler(ub.a.c().b());
        this.g = handler;
        c cVar = new c(handler);
        this.f5463a = cVar;
        cVar.a(this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.f == null || this.e >= this.f.size()) {
            return;
        }
        List<AdTracker> list = this.f;
        int i = this.e;
        this.e = i + 1;
        AdTracker adTracker = list.get(i);
        d dVar = adTracker.getMessageType().equals(AdTracker.MessageType.TRACKING_URL) ? this.d : null;
        if (dVar == null) {
            return;
        }
        a(adTracker, null, false, true, new a(dVar));
    }

    public static void c(b bVar) {
        bVar.g.removeCallbacksAndMessages(null);
        AdTracker.cleanLimitAdTracker(3000L);
        bVar.f = AdTracker.getAdTrackerFromDB(3000, bVar.b);
        bVar.e = 0;
        int size = bVar.f.size();
        if (size > 4) {
            size = 4;
        }
        for (int i = 0; i < size; i++) {
            bVar.b();
        }
        AdTracker.cleanExpiredAdTracker(bVar.b);
    }

    public void a(long j) {
        this.b = j * 1000;
    }

    public void a(d dVar) {
        this.d = dVar;
    }

    public void b(long j) {
        this.c = j * 1000;
    }

    public static void a(AdTracker adTracker, com.adgain.sdk.share.common.track.a aVar, boolean z, boolean z2, d dVar) {
        if (adTracker.getMessageType() != AdTracker.MessageType.QUARTILE_EVENT) {
            if (!adTracker.isTracked() || z) {
                String url = adTracker.getUrl();
                if (!z) {
                    adTracker.setTracked();
                }
                boolean z3 = adTracker.getId() != null;
                adTracker.setUrl(url);
                o.d("sendTracking finalUrlString = " + url);
                int iIntValue = z3 ? 0 : adTracker.getRetryNum().intValue();
                C0103b c0103b = new C0103b(z3, url, adTracker, dVar, z2);
                r2.f().getClass();
                com.adgain.sdk.share.common.track.c cVar = new com.adgain.sdk.share.common.track.c(url, iIntValue, 5000, c0103b);
                p0 p0VarE = y7.e();
                p0 p0VarC = y7.c();
                if (p0VarE == null && p0VarC == null) {
                    o.b("RequestQueue is null");
                    return;
                }
                if (!z3 ? p0VarE == null : p0VarC != null) {
                    p0VarE = p0VarC;
                }
                p0VarE.a(cVar);
            }
        }
    }
}
