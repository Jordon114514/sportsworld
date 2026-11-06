package com.bykv.vk.component.ttvideo.log;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.Error;
import com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.bykv.vk.component.ttvideo.log.a f10525a;
    private c c;
    private String e;
    private String f;
    private Context j;
    private int g = 0;
    public int h = 0;
    private int i = 0;
    private long k = -2147483648L;
    private f b = new f();
    private boolean d = true;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private f f10526a;
        private Handler b = new Handler(Looper.getMainLooper());
        c c;

        /* JADX INFO: renamed from: com.bykv.vk.component.ttvideo.log.d$a$a, reason: collision with other inner class name */
        public class RunnableC0431a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ JSONObject f10527a;

            public RunnableC0431a(a aVar, JSONObject jSONObject) {
                this.f10527a = jSONObject;
            }

            @Override // java.lang.Runnable
            public void run() {
                e.instance.a(false, this.f10527a);
            }
        }

        public a(f fVar, d dVar, c cVar) {
            this.f10526a = fVar;
            this.c = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = this.f10526a;
            if (fVar == null) {
                TTVideoEngineLog.e("VideoEventLoggerV2", "rEvent is null, return.");
                return;
            }
            JSONObject jSONObjectA = fVar.a(this.c);
            Handler handler = this.b;
            if (handler == null || handler.getLooper() == null) {
                e.instance.a(false, jSONObjectA);
            } else {
                this.b.post(new RunnableC0431a(this, jSONObjectA));
            }
        }
    }

    public d(Context context, com.bykv.vk.component.ttvideo.log.a aVar) {
        this.f10525a = aVar;
        this.c = new c(aVar, context);
        this.j = context;
    }

    private void b() {
        this.i = 0;
        this.d = true;
        this.h = 0;
        this.k = -2147483648L;
    }

    private void c() {
        String strDecode;
        StringBuilder sb;
        if (!TextUtils.isEmpty(this.e)) {
            strDecode = this.e;
        } else if (TextUtils.isEmpty(this.f)) {
            return;
        } else {
            strDecode = this.f;
        }
        try {
            strDecode = URLDecoder.decode(strDecode, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e = e;
            sb = new StringBuilder("exception:");
            sb.append(e.toString());
            TTVideoEngineLog.e("VideoEventLoggerV2", sb.toString());
        } catch (IllegalArgumentException e2) {
            e = e2;
            sb = new StringBuilder("exception:");
            sb.append(e.toString());
            TTVideoEngineLog.e("VideoEventLoggerV2", sb.toString());
        }
        int iIndexOf = strDecode.indexOf("&l=");
        if (iIndexOf > 0) {
            int iIndexOf2 = strDecode.indexOf("&", iIndexOf + 1);
            int i = iIndexOf + 3;
            this.b.o = iIndexOf2 > 0 ? strDecode.substring(i, iIndexOf2) : strDecode.substring(i);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void d() {
        /*
            r6 = this;
            com.bykv.vk.component.ttvideo.log.f r0 = r6.b
            if (r0 != 0) goto L5
            return
            long r0 = r0.b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L14
            long r0 = r6.k
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L14
            return
            int r0 = r6.g
            if (r0 <= 0) goto L1c
            com.bykv.vk.component.ttvideo.log.c r1 = r6.c
            r1.h = r0
            android.content.Context r0 = r6.j
            java.lang.String r1 = "VideoEventLogger"
            r4 = 0
            com.byazt.lj.ne.ne(r0, r1, r4)
            r0 = move-result
            com.bykv.vk.component.ttvideo.log.f r1 = r6.b
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r5 = "playersessionid"
            r0.getString(r5, r4)
            r4 = move-result
            r1.p = r4
            r0.edit()
            r0 = move-result
            com.bykv.vk.component.ttvideo.log.c r1 = r6.c
            java.lang.String r1 = r1.f
            r0.putString(r5, r1)
            r0.apply()
            com.bykv.vk.component.ttvideo.log.f r0 = r6.b
            com.bykv.vk.component.ttvideo.log.c r1 = r6.c
            java.lang.String r1 = r1.f
            r0.n = r1
            int r1 = r6.h
            r0.h = r1
            java.lang.String r1 = r6.e
            if (r1 == 0) goto L51
            r0.k = r1
            java.lang.String r1 = r6.f
            if (r1 == 0) goto L57
            r0.l = r1
            long r4 = r0.b
            r0.c = r4
            long r4 = r6.k
            r0.f10529a = r4
            long r4 = r0.e
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 > 0) goto L71
            long r4 = r0.d
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 <= 0) goto L71
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r0.e = r1
            com.bykv.vk.component.ttvideo.log.f r0 = r6.b
            java.lang.String r0 = r0.o
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L7e
            r6.c()
            com.bykv.vk.component.ttvideo.utils.EngineThreadPool.a()
            r0 = move-result
            com.bykv.vk.component.ttvideo.log.d$a r1 = new com.bykv.vk.component.ttvideo.log.d$a
            com.bykv.vk.component.ttvideo.log.f r2 = r6.b
            com.bykv.vk.component.ttvideo.log.c r3 = r6.c
            r1.<init>(r2, r6, r3)
            r0.execute(r1)
            r6.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.d.d():void");
    }

    private void f(int i) {
        d();
        this.b = new f();
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a() {
        if (this.i != 4) {
            this.i = 2;
            this.d = false;
            f fVar = this.b;
            if (fVar.d <= 0) {
                fVar.d = System.currentTimeMillis();
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void e(int i) {
        this.g = i;
        this.c.h = i;
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void reset() {
        this.d = true;
        this.e = null;
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.c = new c(this.f10525a, this.j);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i != 5) {
            int i2 = this.i;
            if (i2 != 3 ? i2 != 4 : false) {
                this.c.a();
            }
        }
        if (this.d) {
            f fVar = this.b;
            if (fVar.d <= 0) {
                fVar.f = jCurrentTimeMillis;
            } else {
                this.b.e = jCurrentTimeMillis;
            }
        } else {
            this.b.e = jCurrentTimeMillis;
        }
        f(i);
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void b(int i) {
        this.b.m = i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    @Override // com.bykv.vk.component.ttvideo.log.b
    public void c(int i) {
        if (this.i == 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = this.i;
        boolean z = i2 != 4;
        if (i2 == 3) {
            z = false;
        }
        this.i = 0;
        if (this.d) {
            f fVar = this.b;
            if (fVar.b <= 0 || fVar.d > 0) {
                this.b.e = jCurrentTimeMillis;
            } else if (fVar.f <= 0) {
                fVar.f = jCurrentTimeMillis;
            }
        } else {
            this.b.e = jCurrentTimeMillis;
        }
        if (z) {
            this.c.a();
        }
        f(i);
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void d(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i == 10) {
            f fVar = this.b;
            if (fVar.b <= 0) {
                fVar.b = jCurrentTimeMillis;
            }
        }
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(long j, String str) {
        this.i = 1;
        this.c.a(str);
        if (this.k <= 0) {
            this.k = j;
        }
        this.d = true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(Error error, int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i2 = this.i;
        boolean z = i2 != 3 ? i2 != 4 : false;
        this.i = 5;
        if (this.d) {
            f fVar = this.b;
            if (fVar.d <= 0) {
                fVar.f = jCurrentTimeMillis;
            } else {
                if (error.c.equals(Error.VideoOwnPlayer) || error.c.equals(Error.VideoOSPlayer)) {
                    this.h++;
                }
                this.b.e = jCurrentTimeMillis;
            }
        } else {
            if (error.c.equals(Error.VideoOwnPlayer)) {
                this.h++;
            } else {
                this.h++;
            }
            this.b.e = jCurrentTimeMillis;
        }
        if (z) {
            this.c.a();
        }
        this.b.i = error.getType();
        this.b.j = error.f10531a;
        f(4);
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(Error error, int i, int i2) {
        if (error.c.equals(Error.VideoOwnPlayer) || error.c.equals(Error.VideoOSPlayer)) {
            this.h++;
        }
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(String str) {
        if (this.c == null || str == null || str.isEmpty()) {
            return;
        }
        this.c.b(str);
    }

    @Override // com.bykv.vk.component.ttvideo.log.b
    public void a(String str, String str2) {
        this.e = str;
        c cVar = this.c;
        if (cVar != null) {
            cVar.g = str;
        }
        this.f = str2;
    }
}
