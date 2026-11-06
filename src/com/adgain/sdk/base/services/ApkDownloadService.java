package com.adgain.sdk.base.services;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.adgain.sdk.a.e0;
import com.adgain.sdk.a.h4;
import com.adgain.sdk.a.j;
import com.adgain.sdk.a.u3;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.io.File;
import java.net.HttpURLConnection;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ApkDownloadService extends Service {
    private static final ExecutorService j = Executors.newSingleThreadExecutor();
    private volatile long b;
    private volatile String c;
    private volatile String d;
    private volatile a e;
    private volatile u3 f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f5421a = new Handler(Looper.getMainLooper());
    private final AtomicBoolean g = new AtomicBoolean(false);
    private final AtomicBoolean h = new AtomicBoolean(false);
    private final Queue<b> i = new LinkedList();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f5422a;
        private final String b;
        private final String c;
        private final String d;
        private final long e;
        private final u3 f;
        private final ApkDownloadService g;
        private long i;
        private volatile HttpURLConnection l;
        private final Object h = new Object();
        private int j = -1;
        private volatile int k = 0;
        private volatile boolean m = true;
        private int n = 0;

        public a(String str, String str2, String str3, String str4, long j, u3 u3Var, ApkDownloadService apkDownloadService) {
            this.f5422a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = j;
            this.f = u3Var;
            this.g = apkDownloadService;
        }

        private AdgainAdUnit a(String str, long j) {
            AdgainAdUnit adgainAdUnitA = e0.a(str);
            if (adgainAdUnitA != null) {
                return adgainAdUnitA;
            }
            Object objD = h4.d(new File(j.b(), j + ".log").getAbsolutePath());
            return objD instanceof AdgainAdUnit ? (AdgainAdUnit) objD : adgainAdUnitA;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /*  JADX ERROR: Failed to decode insn: 0x0061: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void a(java.io.File r6) {
            /*
                r5 = this;
                com.adgain.sdk.a.u3 r0 = r5.f
                r0.a()
                com.adgain.sdk.base.services.ApkDownloadService r0 = r5.g
                long r1 = r5.e
                r3 = 1
                com.adgain.sdk.base.services.ApkDownloadService.a(r0, r1, r3)
                long r0 = r5.e
                java.lang.String r2 = r5.d
                com.adgain.sdk.a.r3.a(r0, r2)
                java.lang.String r0 = r5.b
                long r1 = r5.e
                r5.a(r0, r1)
                r0 = move-result
                if (r0 != 0) goto L35
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.String r0 = "ApkDownloadService adUnit null, uuid="
                r6.append(r0)
                java.lang.String r0 = r5.b
                r6.append(r0)
                r6.toString()
                r6 = move-result
                com.adgain.sdk.a.o.b(r6)
                goto L75
                long r1 = r5.e
                java.lang.Long.valueOf(r1)
                r1 = move-result
                r0.setDownloadId(r1)
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>()
                java.lang.String r2 = "result"
                java.lang.String r3 = "1"
                r1.put(r2, r3)
                long r2 = r5.e
                java.lang.Long.valueOf(r2)
                r2 = move-result
                java.lang.String r3 = "downloadId"
                r1.put(r3, r2)
                r0.getUuid()
                r2 = move-result
                java.lang.String r3 = "action.ad.download.end"
                r4 = 0
                com.adgain.sdk.a.u1.a(r2, r1, r3, r4)
                java.lang.String r1 = "download_end"
                // decode failed: newPosition < 0: (-672143786 < 0)
                com.adgain.sdk.a.q8.a(r1, r2, r0)
                com.adgain.sdk.AdGainSdk.getInstance()
                r1 = move-result
                r1.getContext()
                r1 = move-result
                r6.getAbsolutePath()
                r6 = move-result
                com.adgain.sdk.a.r3.a(r1, r6, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.services.ApkDownloadService.a.a(java.io.File):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private void a(java.lang.String r5) {
            /*
                r4 = this;
                java.lang.String r0 = r4.b
                long r1 = r4.e
                r4.a(r0, r1)
                r0 = move-result
                if (r0 == 0) goto L37
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>()
                java.lang.String r2 = "result"
                java.lang.String r3 = "0"
                r1.put(r2, r3)
                java.lang.String r2 = "reason"
                r1.put(r2, r5)
                long r2 = r4.e
                java.lang.Long.valueOf(r2)
                r5 = move-result
                java.lang.String r2 = "downloadId"
                r1.put(r2, r5)
                r0.getUuid()
                r5 = move-result
                java.lang.String r2 = "action.ad.download.fail"
                r3 = 0
                com.adgain.sdk.a.u1.a(r5, r1, r2, r3)
                java.lang.String r5 = "download_failed"
                // decode failed: newPosition < 0: (-672143786 < 0)
                com.adgain.sdk.a.q8.a(r5, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.services.ApkDownloadService.a.a(java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            this.f.a();
            ApkDownloadService.a(this.g, this.e, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            this.f.a();
            ApkDownloadService.a(this.g, this.e, false);
        }

        public int b() {
            return this.k;
        }

        public String c() {
            return this.c;
        }

        public void d() {
            HttpURLConnection httpURLConnection = this.l;
            if (httpURLConnection != null) {
                try {
                    httpURLConnection.disconnect();
                } catch (Throwable unused) {
                }
            }
        }

        public void g() {
            synchronized (this.h) {
                this.h.notifyAll();
            }
        }

        /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:59:0x0109 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:60:0x010b A[Catch: all -> 0x006d, IOException -> 0x00c0, TRY_ENTER, TryCatch #7 {all -> 0x006d, blocks: (B:12:0x0050, B:14:0x0054, B:15:0x0056, B:26:0x006c, B:31:0x0077, B:40:0x00a4, B:53:0x00dd, B:54:0x00e6, B:60:0x010b, B:61:0x0115, B:62:0x0119, B:67:0x012c, B:69:0x0132, B:16:0x0057, B:17:0x005c, B:21:0x0060, B:22:0x0067), top: B:219:0x0050, inners: #19 }] */
        /* JADX WARN: Code duplicated, block: B:61:0x0115 A[Catch: all -> 0x006d, IOException -> 0x00c0, TryCatch #7 {all -> 0x006d, blocks: (B:12:0x0050, B:14:0x0054, B:15:0x0056, B:26:0x006c, B:31:0x0077, B:40:0x00a4, B:53:0x00dd, B:54:0x00e6, B:60:0x010b, B:61:0x0115, B:62:0x0119, B:67:0x012c, B:69:0x0132, B:16:0x0057, B:17:0x005c, B:21:0x0060, B:22:0x0067), top: B:219:0x0050, inners: #19 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x011e A[Catch: all -> 0x01d7, IOException -> 0x0269, TRY_ENTER, TRY_LEAVE, TryCatch #9 {IOException -> 0x0269, blocks: (B:38:0x008a, B:44:0x00c6, B:57:0x00fd, B:72:0x013f, B:64:0x011e), top: B:222:0x008a }] */
        /* JADX WARN: Code duplicated, block: B:75:0x0149  */
        /* JADX WARN: Code duplicated, block: B:76:0x014b  */
        /* JADX WARN: Code duplicated, block: B:81:0x015f A[Catch: all -> 0x0165, IOException -> 0x0168, TryCatch #3 {all -> 0x0165, blocks: (B:79:0x0151, B:81:0x015f, B:87:0x016e, B:88:0x0170, B:90:0x0174, B:93:0x0184, B:99:0x0199, B:102:0x01a1, B:106:0x01b7, B:153:0x0275, B:158:0x0281, B:162:0x0291, B:164:0x0295, B:166:0x029b, B:175:0x02ba, B:177:0x02bf, B:179:0x02c5, B:183:0x02d4, B:184:0x02d9, B:169:0x02a4, B:171:0x02a8, B:173:0x02ae, B:96:0x0192, B:121:0x01f0, B:123:0x01fd, B:125:0x0207, B:132:0x0215, B:136:0x0222, B:138:0x0228, B:141:0x0240), top: B:212:0x0151 }] */
        /* JADX WARN: Code duplicated, block: B:86:0x016d  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v0 */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r12v10 */
        /* JADX WARN: Type inference failed for: r12v11 */
        /* JADX WARN: Type inference failed for: r12v12, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r12v13 */
        /* JADX WARN: Type inference failed for: r12v14 */
        /* JADX WARN: Type inference failed for: r12v15 */
        /* JADX WARN: Type inference failed for: r12v2 */
        /* JADX WARN: Type inference failed for: r12v3 */
        /* JADX WARN: Type inference failed for: r12v6 */
        /* JADX WARN: Type inference failed for: r12v9, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r13v0 */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.io.FileOutputStream] */
        /* JADX WARN: Type inference failed for: r13v14 */
        /* JADX WARN: Type inference failed for: r13v9 */
        /* JADX WARN: Type inference failed for: r22v1 */
        /* JADX WARN: Type inference failed for: r22v2 */
        /* JADX WARN: Type inference failed for: r22v3 */
        /* JADX WARN: Type inference failed for: r22v4 */
        /* JADX WARN: Type inference failed for: r22v5 */
        /* JADX WARN: Type inference failed for: r22v6 */
        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:89:0x0172
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                Method dump skipped, instruction units count: 813
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.services.ApkDownloadService.a.run():void");
        }

        public void a() {
            this.m = false;
            HttpURLConnection httpURLConnection = this.l;
            if (httpURLConnection != null) {
                try {
                    httpURLConnection.disconnect();
                } catch (Throwable unused) {
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i, long j) {
            if (this.m) {
                u3 u3Var = this.f;
                u3Var.a(u3Var.b(this.c, i));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(boolean z, Throwable th) {
            this.f.a();
            ApkDownloadService.a(this.g, this.e, false);
            if (z) {
                return;
            }
            a(th.getMessage());
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f5423a;
        final String b;
        final String c;
        final String d;
        final String e;
        final long f;

        public b(String str, String str2, String str3, String str4, String str5, long j) {
            this.f5423a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = j;
        }
    }

    private native AdgainAdUnit a(String str, long j2);

    private native void a(b bVar);

    public static native void a(ApkDownloadService apkDownloadService, long j2, boolean z);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
