package com.jd.ad.sdk.jad_ob;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk$jad_cp;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk$jad_er;
import com.jd.ad.sdk.fdt.thread.WorkExecutor;
import com.jd.ad.sdk.fdt.utils.ActLifecycle;
import com.jd.ad.sdk.fdt.utils.HandlerUtils;
import com.jd.ad.sdk.jad_qd.jad_fs;
import com.jd.ad.sdk.jad_zm.jad_ly;
import com.jd.ad.sdk.logger.Logger;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_er {
    public static final Handler jad_an = new Handler(Looper.getMainLooper());
    public static jad_hu jad_bo;

    public static class jad_bo implements ActLifecycle.jad_an {
        /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.jad_an
        public void jad_an() {
            /*
                r3 = this;
                java.lang.String r0 = "InitImp onChangeToForeground hotRequestConfig"
                com.jd.ad.sdk.logger.Logger.d(r0)
                r0 = 0
                com.jd.ad.sdk.jad_vi.jad_an.jad_bo = r0
                boolean r0 = com.jd.ad.sdk.jad_ob.jad_bo.jad_bo
                if (r0 == 0) goto Ld
                goto L2b
                com.jd.ad.sdk.bl.initsdk.JADYunSdk.getAppId()
                r0 = move-result
                com.jd.ad.sdk.jad_ob.jad_er.jad_an(r0)
                goto L2b
                r0 = move-exception
                com.jd.ad.sdk.jad_wj.jad_an r1 = com.jd.ad.sdk.jad_wj.jad_an.jad_pa
                int r2 = r1.jad_an
                r0.getMessage()
                r0 = move-result
                new java.lang.String[]{r0}
                r0 = move-result
                r1.jad_an(r0)
                r0 = move-result
                // decode failed: newPosition < 0: (-673980136 < 0)
                com.jd.ad.sdk.jad_xk.jad_fs.jad_an(r1, r2, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ob.jad_er.jad_bo.jad_an():void");
        }

        @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.jad_an
        public void jad_bo() {
            com.jd.ad.sdk.jad_vi.jad_an.jad_bo = true;
            com.jd.ad.sdk.jad_ob.jad_bo.jad_bo = false;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r3 in method: com.jd.ad.sdk.jad_ob.jad_er.jad_an(java.lang.String, com.jd.ad.sdk.jad_pc.jad_cp):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1728811745 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static void jad_an(java.lang.String r0, com.jd.ad.sdk.jad_pc.jad_cp r1) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ob.jad_er.jad_an(java.lang.String, com.jd.ad.sdk.jad_pc.jad_cp):void");
    }

    public static void jad_an(String str) {
        AtomicInteger atomicInteger = com.jd.ad.sdk.jad_ob.jad_bo.jad_an;
        if (Math.abs(System.currentTimeMillis() - com.jd.ad.sdk.jad_ob.jad_bo.jad_cp) > 30000) {
            com.jd.ad.sdk.jad_ob.jad_bo.jad_cp = System.currentTimeMillis();
            WorkExecutor.execute(new jad_an(str));
        }
    }

    public static void jad_an(com.jd.ad.sdk.jad_pc.jad_cp jad_cpVar) {
        try {
            ArrayList arrayList = new ArrayList();
            com.jd.ad.sdk.jad_pc.jad_an jad_anVar = jad_cpVar.jad_iv;
            if (jad_anVar != null) {
                String str = jad_anVar.jad_qd;
                if (!TextUtils.isEmpty(str)) {
                    arrayList.addAll(Arrays.asList(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)));
                }
                jad_fs jad_fsVar = jad_fs.jad_an.jad_an;
                jad_fsVar.jad_iv.clear();
                if (arrayList.size() > 0) {
                    jad_fsVar.jad_iv.addAll(arrayList);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void jad_an(String str, int i, String str2, String str3) {
        AtomicInteger atomicInteger = com.jd.ad.sdk.jad_ob.jad_bo.jad_an;
        if (atomicInteger.get() < 10) {
            atomicInteger.incrementAndGet();
        }
        Logger.d("retry time: " + atomicInteger);
        if (atomicInteger.get() < 3 && com.jd.ad.sdk.jad_ob.jad_bo.jad_bo) {
            jad_an.postDelayed(new jad_fs(str2), 30000L);
        }
        com.jd.ad.sdk.jad_xk.jad_fs.jad_an(str, 2, i, str3, 0);
    }

    public static class jad_cp implements jad_ly.jad_an {
        public final String jad_an;
        public String jad_bo;
        public final long jad_cp = System.currentTimeMillis();

        public jad_cp(String str, String str2) {
            this.jad_an = str;
            this.jad_bo = str2;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
        public void jad_an(com.jd.ad.sdk.jad_zm.jad_mz r13) {
            /*
                Method dump skipped, instruction units count: 780
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ob.jad_er.jad_cp.jad_an(com.jd.ad.sdk.jad_zm.jad_mz):void");
        }

        public final void jad_an(boolean z, int i, String str) {
            JADYunSdk$jad_er jADYunSdk$jad_er = JADYunSdk.mInnerInitCallBack;
            if (jADYunSdk$jad_er != null) {
                JADYunSdk.access$202(z);
                if (com.jd.ad.sdk.jad_ob.jad_bo.jad_an.get() == 0 && com.jd.ad.sdk.jad_ob.jad_bo.jad_bo) {
                    if (z) {
                        JADYunSdk$jad_cp jADYunSdk$jad_cp = (JADYunSdk$jad_cp) JADYunSdk.mInnerInitCallBack;
                        jADYunSdk$jad_cp.getClass();
                        HandlerUtils.runOnUiThread(new com.jd.ad.sdk.bl.initsdk.jad_an(jADYunSdk$jad_cp));
                    } else {
                        if (TextUtils.isEmpty(str)) {
                            str = "sdk init error";
                        }
                        JADYunSdk$jad_cp jADYunSdk$jad_cp2 = (JADYunSdk$jad_cp) JADYunSdk.mInnerInitCallBack;
                        jADYunSdk$jad_cp2.getClass();
                        HandlerUtils.runOnUiThread(new com.jd.ad.sdk.bl.initsdk.jad_bo(jADYunSdk$jad_cp2, i, str));
                    }
                }
            }
        }

        @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
        public void jad_an(int i, String str) {
            jad_er.jad_an(this.jad_bo, i, this.jad_an, str);
            jad_an(false, i, str);
        }
    }
}
