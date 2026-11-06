package com.adgain.sdk.a;

import com.adgain.sdk.base.models.point.PointAd;
import com.adgain.sdk.share.common.track.AdTracker;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t0 {
    public static volatile t0 b;
    public static List<String> c = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5212a = true;

    public class a implements com.adgain.sdk.share.common.track.b.d {
        public a(t0 t0Var) {
        }

        @Override // com.adgain.sdk.share.common.track.b.d
        public void a(AdTracker adTracker, v7 v7Var) {
        }

        @Override // com.adgain.sdk.share.common.track.b.d
        public void a(AdTracker adTracker, yc ycVar) {
        }
    }

    public static t0 a() {
        if (b == null) {
            synchronized (t0.class) {
                try {
                    if (b == null) {
                        b = new t0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    private void a(java.io.File r5) {
        /*
            r4 = this;
            r5.isDirectory()
            r0 = move-result
            if (r0 == 0) goto L19
            r5.listFiles()
            r5 = move-result
            if (r5 != 0) goto Ld
            return
            int r0 = r5.length
            r1 = 0
            if (r1 >= r0) goto L6a
            r2 = r5[r1]
            r4.a(r2)
            int r1 = r1 + 1
            goto Lf
            r5.isFile()
            r0 = move-result
            if (r0 == 0) goto L6a
            r5.getName()
            r0 = move-result
            boolean r1 = r4.f5212a
            java.lang.String r2 = ".apk"
            if (r1 == 0) goto L37
            r0.contains(r2)
            r5 = move-result
            if (r5 == 0) goto L6a
            java.util.List<java.lang.String> r5 = com.adgain.sdk.a.t0.c
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            r5.add(r0)
            goto L6a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "AppDownloadFileManger recursionScan apkName "
            r1.append(r3)
            r1.append(r0)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r1.append(r3)
            r5.getAbsoluteFile()
            r5 = move-result
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.adgain.sdk.a.o.a(r5)
            r0.contains(r2)
            r5 = move-result
            if (r5 == 0) goto L6a
            java.util.List<java.lang.String> r5 = com.adgain.sdk.a.t0.c
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            r5.contains(r0)
            r5 = move-result
            if (r5 != 0) goto L6a
            r4.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t0.a(java.io.File):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BB: CONST_STRING r5
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
    private void b(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t0.b(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public void b() {
        /*
            r4 = this;
            com.adgain.sdk.a.u0.a()
            r0 = move-result
            com.adgain.sdk.AdGainSdk.getInstance()
            r1 = move-result
            r1.getContext()
            r1 = move-result
            r1.getExternalCacheDir()
            r1 = move-result
            r2 = 0
            r4.f5212a = r2
            r1.getParentFile()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "AppDownloadFileManger scanDownloadFile pFile: "
            r2.append(r3)
            int r3 = r0.c
            r2.append(r3)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r2.append(r3)
            r1.getAbsoluteFile()
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.adgain.sdk.a.o.d(r2)
            int r0 = r0.c
            r2 = 1
            if (r0 != r2) goto L42
            r4.b(r1)
            goto L45
            r4.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t0.b():void");
    }

    private void b(String str, String str2) {
        try {
            z9.b(str);
            b(str2);
            a(str, str2);
            for (u0.a aVar : u0.a().d) {
                if (aVar.f5237a.equals(str)) {
                    u0.a().d.remove(aVar);
                }
            }
            if (u0.a().d.isEmpty()) {
                u7.c().b();
            }
        } catch (Exception unused) {
        }
    }

    private void a(String str) {
        u0 u0VarA = u0.a();
        if (u0.a().d.isEmpty()) {
            return;
        }
        List<String> listF = z9.f();
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) listF;
            if (i2 >= arrayList.size()) {
                if (u0VarA.f5236a == 1) {
                    while (i < u0VarA.d.size()) {
                        u0.a aVar = u0VarA.d.get(i);
                        b(aVar.f5237a, aVar.b);
                        i++;
                    }
                    return;
                }
                while (i < u0VarA.d.size()) {
                    u0.a aVar2 = u0VarA.d.get(i);
                    if (str.contains(aVar2.f5237a) || (str.contains("快手") && (aVar2.f5237a.contains("com.kuaishou.nebula") || aVar2.f5237a.contains("com.smile.gifmaker")))) {
                        b(aVar2.f5237a, aVar2.b);
                        return;
                    }
                    i++;
                }
                return;
            }
            if (str.contains((CharSequence) arrayList.get(i2))) {
                return;
            } else {
                i2++;
            }
        }
    }

    private void b(File file) {
        new File(file, "/cache/adgain/downloadApk");
        String[] strArr = {"/cache/com_qq_e_download/apk", "/files/ksadsdk/Download", "/cache/SigDownload", "/aiclk_down", "/cache/adgain/downloadApk"};
        for (int i = 0; i < 5; i++) {
            File file2 = new File(file, strArr[i]);
            if (file2.exists()) {
                for (File file3 : file2.listFiles()) {
                    String name = file3.getName();
                    if (this.f5212a) {
                        if (name.contains(com.huawei.hms.ads.dynamicloader.b.b)) {
                            ((ArrayList) c).add(name);
                        }
                    } else if (name.contains(com.huawei.hms.ads.dynamicloader.b.b) && !((ArrayList) c).contains(name)) {
                        a(name);
                    }
                }
            }
        }
        File file4 = new File(file, "/files/Download");
        if (file4.exists()) {
            a(file4);
        }
        File file5 = new File(file, "/cache/pangle_com.byted.pangle");
        if (file5.exists()) {
            a(file5);
        }
        File file6 = new File(file, "/files/bddownload");
        if (file6.exists()) {
            a(file6);
        }
    }

    private void a(String str, String str2) {
        PointAd pointAd = new PointAd();
        pointAd.setAc_type("100");
        pointAd.setCategory("macro_app");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clickUrl", str2);
            jSONObject.put("pkg", str);
            pointAd.setExt_string(jSONObject.toString());
        } catch (Exception unused) {
        }
        pointAd.insertPointDB();
    }
}
