package com.adgain.sdk.a;

import android.text.TextUtils;
import com.adgain.sdk.api.AdError;
import com.adgain.sdk.api.AdRequest;
import com.adgain.sdk.api.ApkDownloadListener;
import com.adgain.sdk.api.NativeAdData;
import com.adgain.sdk.api.NativeAdLoadListener;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.natives.NativeAdUnitObject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a7 extends r1 {
    private final NativeAdLoadListener j;
    private ArrayList<NativeAdData> k;
    private final Set<NativeAdData> l;
    private com.adgain.sdk.a.c m;
    private ApkDownloadListener n;
    private final w2.a o;

    public class a extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f4926a;
        final /* synthetic */ AdError b;

        public a(boolean z, AdError adError) {
            this.f4926a = z;
            this.b = adError;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (a7.this.j == null || !this.f4926a) {
                return;
            }
            a7.this.j.onAdError(this.b);
        }
    }

    public class b extends qb.e {
        public b() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            if (a7.this.k != null && !a7.this.k.isEmpty()) {
                a7.this.l.addAll(a7.this.k);
            }
            if (a7.this.j != null) {
                a7.this.j.onAdLoad(a7.this.k);
            }
            a7.d(a7.this);
        }
    }

    public class c implements w2.a {
        public c() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1337785642 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.adgain.sdk.a.w2.a
        public void a(boolean r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "NativeUnifiedAd InstallAPKStart: "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition < 0: (-1337785642 < 0)
                r0.append(r1)
                com.adgain.sdk.a.a7 r1 = com.adgain.sdk.a.a7.this
                com.adgain.sdk.a.a7.e(r1)
                r1 = move-result
                r0.append(r1)
                r0.toString()
                r0 = move-result
                com.adgain.sdk.a.o.a(r0)
                com.adgain.sdk.a.a7 r0 = com.adgain.sdk.a.a7.this
                com.adgain.sdk.a.a7.e(r0)
                r0 = move-result
                if (r0 == 0) goto L33
                com.adgain.sdk.a.a7 r0 = com.adgain.sdk.a.a7.this
                com.adgain.sdk.a.a7.e(r0)
                r0 = move-result
                r0.onInstallStart(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.a7.c.a(boolean):void");
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4 in method: com.adgain.sdk.a.a7.c.a(boolean, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1337785642 < 0)
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
        @Override // com.adgain.sdk.a.w2.a
        public void a(boolean r1, long r2) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4 in method: com.adgain.sdk.a.a7.c.a(boolean, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.a7.c.a(boolean, long):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1337785642 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.adgain.sdk.a.w2.a
        public void b(boolean r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "NativeUnifiedAd InstallAPKEnd: "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition < 0: (-1337785642 < 0)
                r0.append(r1)
                com.adgain.sdk.a.a7 r1 = com.adgain.sdk.a.a7.this
                com.adgain.sdk.a.a7.e(r1)
                r1 = move-result
                r0.append(r1)
                r0.toString()
                r0 = move-result
                com.adgain.sdk.a.o.a(r0)
                com.adgain.sdk.a.a7 r0 = com.adgain.sdk.a.a7.this
                com.adgain.sdk.a.a7.e(r0)
                r0 = move-result
                if (r0 == 0) goto L33
                com.adgain.sdk.a.a7 r0 = com.adgain.sdk.a.a7.this
                com.adgain.sdk.a.a7.e(r0)
                r0 = move-result
                r0.onInstallEnd(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.a7.c.b(boolean):void");
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4 in method: com.adgain.sdk.a.a7.c.b(boolean, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1337785642 < 0)
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
        @Override // com.adgain.sdk.a.w2.a
        public void b(boolean r1, long r2) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r4 in method: com.adgain.sdk.a.a7.c.b(boolean, long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.a7.c.b(boolean, long):void");
        }
    }

    public a7(AdRequest adRequest, NativeAdLoadListener nativeAdLoadListener) {
        super(adRequest);
        this.l = new HashSet();
        this.o = new c();
        this.f5185a = f0.f5004a;
        this.j = nativeAdLoadListener;
        this.e = new n6(adRequest, 4);
    }

    public static void d(a7 a7Var) {
        AdgainAdUnit adgainAdUnit = a7Var.b;
        if (adgainAdUnit == null || TextUtils.isEmpty(adgainAdUnit.getDownloadUrl())) {
            return;
        }
        com.adgain.sdk.a.c cVar = new com.adgain.sdk.a.c(a7Var.o, adgainAdUnit.getUuid());
        a7Var.m = cVar;
        cVar.b();
    }

    public static /* synthetic */ ApkDownloadListener e(a7 a7Var) {
        return a7Var.n;
    }

    public void j() {
        com.adgain.sdk.a.c cVar = this.m;
        if (cVar != null) {
            cVar.c();
            this.m = null;
        }
    }

    public boolean k() {
        ArrayList<NativeAdData> arrayList;
        try {
            return (this.b == null || this.f5185a != f0.c || (arrayList = this.k) == null || arrayList.isEmpty() || !this.b.isValid()) ? false : true;
        } catch (Throwable th) {
            o.b("Native ad mgr isRead error: ", th);
            q8.b(th);
        }
        return false;
    }

    public void l() {
        a(w.j().n());
    }

    @Override // com.adgain.sdk.a.i9.a
    public void a(int i, String str, String str2, n6 n6Var) {
        a(i, str);
    }

    public void a(ApkDownloadListener apkDownloadListener) {
        this.n = apkDownloadListener;
    }

    @Override // com.adgain.sdk.a.r1
    public void d() {
        c();
        if (this.f5185a == f0.e) {
            this.f5185a = f0.g;
        }
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit != null) {
            adgainAdUnit.destroy();
            this.b = null;
        }
        ArrayList<NativeAdData> arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
            this.k = null;
        }
        o.a("adgain NativeAd data release: " + this.l.size());
        for (NativeAdData nativeAdData : this.l) {
            if (nativeAdData != null) {
                nativeAdData.destroy();
            }
        }
        this.l.clear();
    }

    @Override // com.adgain.sdk.a.r1, com.adgain.sdk.a.e0.a
    public void a(AdgainAdUnit adgainAdUnit, String str) {
    }

    @Override // com.adgain.sdk.a.i9.a
    public void a(List<AdgainAdUnit> list, n6 n6Var) {
        try {
            if (b(list.get(0))) {
                e0.a().a(this.b, null);
                NativeAdUnitObject nativeAdUnitObject = new NativeAdUnitObject(this.b, this, n6Var.g(), n6Var.d());
                ArrayList<NativeAdData> arrayList = new ArrayList<>();
                this.k = arrayList;
                arrayList.add(nativeAdUnitObject);
                qb.a((qb.d) new b(), 0L);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.adgain.sdk.a.r1
    public boolean a(AdError adError, boolean z, String str) {
        if (!super.a(adError, z, str)) {
            return false;
        }
        qb.a(new a(z, adError));
        return false;
    }

    @Override // com.adgain.sdk.a.r1
    public void a(AdError adError) {
        if (super.a(adError, true, "respond_timeout")) {
            qb.a(new a(true, adError));
        }
    }
}
