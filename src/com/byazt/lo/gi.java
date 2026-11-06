package com.byazt.lo;

import android.os.Environment;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.e;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.ofd.o;
import com.byazt.ofd.sa;
import java.io.File;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, 257})
public class gi {
    public static void hu() {
        if (com.byazt.rm.v.pq().fl() != null) {
            com.byazt.rm.v.pq().fl().apply(com.byazt.fe.ne.yb().yb(20).yb(Void.class).ne());
        } else {
            o.ne("TTDownload-Util", "下载SDK 初始化失败 ， bridge = null ！！！");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r7
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
    public static void ne(com.byazt.ft.m r6, long r7, com.byazt.qq.yb r9, java.lang.String r10) {
        /*
            if (r6 != 0) goto L3
            return
            java.lang.System.currentTimeMillis()
            r0 = move-result
            com.byazt.ft.q.sb(r6)
            r2 = move-result
            long r2 = (long) r2
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 * r4
            long r0 = r0 - r7
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 < 0) goto L34
            r6.o()
            r7 = move-result
            if (r7 == 0) goto L23
            r6.o()
            r7 = move-result
            r7.v()
            r7 = move-result
            goto L25
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r7)
            r8 = move-result
            if (r8 == 0) goto L2e
            java.lang.String r8 = "应用安装完成，是否立即打开 ？"
            goto L30
            java.lang.String r8 = "安装完成，是否立即打开 ？"
            ne(r9, r6, r7, r8, r10)
            return
            v(r6, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.gi.ne(com.byazt.ft.m, long, com.byazt.qq.yb, java.lang.String):void");
    }

    private static void ne(final m mVar, final String str) {
        final com.byazt.qq.yb ybVarV;
        if (yb(mVar) || (ybVarV = com.byazt.rm.v.pq().v()) == null) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        ybVarV.yb(new com.byazt.qq.yb.v() { // from class: com.byazt.lo.gi.1
            @Override // com.byazt.qq.yb.v, com.byazt.qq.yb.InterfaceC0311yb
            public void yb() {
                if (!com.byazt.iov.v.yb()) {
                    com.byazt.qq.yb ybVar = ybVarV;
                    if (ybVar != null) {
                        ybVar.v();
                        return;
                    }
                    return;
                }
                if (!com.byazt.cns.yb.ne(str)) {
                    gi.ne(mVar, jCurrentTimeMillis, ybVarV, str);
                }
                com.byazt.qq.yb ybVar2 = ybVarV;
                if (ybVar2 != null) {
                    ybVar2.v();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r9
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
    public static void ne(com.byazt.qq.yb r7, com.byazt.ft.m r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) {
        /*
            if (r7 != 0) goto L3
            return
            com.byazt.gg.l.ne(r11)
            r0 = move-result
            if (r0 != 0) goto La
            return
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 == 0) goto L12
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = r9
            r8.hu()
            r1 = move-result
            com.byazt.mr.gi.getContext()
            r0 = move-result
            com.byazt.lo.gi$3 r6 = new com.byazt.lo.gi$3
            r6.<init>()
            java.lang.String r4 = "立即打开"
            java.lang.String r5 = "退出"
            r3 = r10
            com.byazt.iov.yb.yb(r0, r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.gi.ne(com.byazt.qq.yb, com.byazt.ft.m, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(m mVar, String str) {
        if (mVar == null) {
            return;
        }
        com.byazt.gg.l.yb(com.byazt.mr.gi.getContext(), str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String yb(com.byazt.ft.m r5, boolean r6) {
        /*
            java.lang.String r0 = "message"
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r2 = "dl_path_empty"
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            java.lang.String r4 = "background"
            r3.put(r4, r6)
            if (r5 == 0) goto L30
            java.lang.String r6 = "reqId"
            r5.oj()
            r4 = move-result
            r3.put(r6, r4)
            java.lang.String r6 = "cid"
            r5.hu()
            r4 = move-result
            r3.put(r6, r4)
            java.lang.String r6 = "rit"
            com.byazt.gg.l.yb(r5, r1)
            r5 = move-result
            r3.put(r6, r5)
            goto L30
            r5 = move-exception
            goto L7a
            com.byazt.mr.gi.getContext()
            r5 = move-result
            r6 = 0
            if (r5 != 0) goto L44
            java.lang.String r5 = "context is null"
            r3.put(r0, r5)
            com.byazt.gyz.v.yb()
            r5 = move-result
            r5.yb(r2, r3, r6)
            return r1
            com.byazt.cns.yb.ne(r5)
            r5 = move-result
            if (r5 != 0) goto L57
            java.lang.String r5 = "file is null"
            r3.put(r0, r5)
            com.byazt.gyz.v.yb()
            r5 = move-result
            r5.yb(r2, r3, r6)
            return r1
            r5.exists()
            r4 = move-result
            if (r4 != 0) goto L6f
            r5.mkdirs()
            r4 = move-result
            if (r4 != 0) goto L6f
            java.lang.String r4 = "mkdirs failed"
            r3.put(r0, r4)
            com.byazt.gyz.v.yb()
            r4 = move-result
            r4.yb(r2, r3, r6)
            r5.exists()
            r6 = move-result
            if (r6 == 0) goto L8a
            r5.getAbsolutePath()
            r1 = move-result
            goto L8a
            java.lang.String r6 = "path:"
            r6.concat(r1)
            r6 = move-result
            r3.put(r0, r6)
            com.byazt.gyz.v.yb()
            r6 = move-result
            r6.yb(r2, r3, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.gi.yb(com.byazt.ft.m, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r7
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
    private static void yb(android.content.Context r7, com.byazt.ft.m r8, java.lang.String r9) {
        /*
            if (r7 == 0) goto L43
            if (r8 != 0) goto L5
            goto L43
            yb(r8)
            r7 = move-result
            if (r7 == 0) goto Lc
            return
            r8.o()
            r7 = move-result
            if (r7 == 0) goto L1c
            r8.o()
            r7 = move-result
            r7.v()
            r7 = move-result
            r4 = r7
            goto L1f
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L1a
            android.text.TextUtils.isEmpty(r4)
            r7 = move-result
            if (r7 == 0) goto L29
            java.lang.String r7 = "应用安装完成，是否立即打开 ？"
            r5 = r7
            goto L2c
            java.lang.String r7 = "安装完成，是否立即打开 ？"
            goto L27
            com.byazt.rm.v.pq()
            r7 = move-result
            r7.v()
            r7 = move-result
            if (r7 != 0) goto L37
            return
            com.byazt.lo.gi$2 r6 = new com.byazt.lo.gi$2
            r0 = r6
            r1 = r7
            r2 = r9
            r3 = r8
            r0.<init>()
            r7.yb(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.gi.yb(android.content.Context, com.byazt.ft.m, java.lang.String):void");
    }

    public static String v() {
        try {
            Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
            if (functionFl == null) {
                return "0.0.0";
            }
            functionFl.apply(com.byazt.fe.ne.yb().yb(1).yb(String.class).ne());
            return "0.0.0";
        } catch (Exception unused) {
            return "0.0.0";
        }
    }

    public static void yb(String str, m mVar) {
        boolean zTn;
        try {
            if (com.byazt.mr.gi.getContext() == null || TextUtils.isEmpty(str) || !(zTn = q.tn(mVar))) {
                return;
            }
            e eVarKv = mVar.kv();
            if (eVarKv != null && !TextUtils.isEmpty(eVarKv.ne())) {
                o.ne("TTDownload-Util", "含有deepLink");
                if (q.v(mVar) != 0) {
                    o.ne("TTDownload-Util", "deepLink过滤 DownConfig.getDownConfigAutoOpen(materialMeta) " + q.v(mVar));
                    return;
                }
            }
            if (zTn) {
                if (com.byazt.cns.yb.ne(str)) {
                    o.ne("TTDownload-Util", "该app已被激活 pkgName ".concat(String.valueOf(str)));
                } else if (!q.l(mVar)) {
                    ne(mVar, str);
                } else {
                    yb(com.byazt.mr.gi.getContext(), mVar, str);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean ne() {
        return com.byazt.hlx.sb.yb().yb(com.byazt.mr.gi.getContext(), "android.permission.WRITE_EXTERNAL_STORAGE");
    }

    private static boolean yb(m mVar) {
        if (mVar == null || !yb(yb())) {
            return false;
        }
        int iGi = mVar.gi();
        String strW = mVar.w();
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        if ((TextUtils.isEmpty(strW) || iGi != 4) && !vVarYb.ne("is_landing_page_open_market", false)) {
            return false;
        }
        vVarYb.yb("is_landing_page_open_market", false);
        return true;
    }

    public static JSONObject yb() {
        com.byazt.kii.l lVarNe = com.byazt.mr.gi.ne();
        if (lVarNe != null && lVarNe.xd() != null) {
            return lVarNe.xd();
        }
        return new JSONObject();
    }

    private static boolean yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        try {
            return jSONObject.optInt("enable_open_app_dialog") == 1;
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public static String yb(boolean z) {
        String path;
        File fileYb;
        if (z) {
            try {
                if (ne()) {
                    path = null;
                } else {
                    File file = new File(com.byazt.ofd.l.ne(com.byazt.mr.gi.getContext(), false, null), Environment.DIRECTORY_DOWNLOADS);
                    file.mkdirs();
                    path = file.getPath();
                }
            } catch (Throwable unused) {
                return null;
            }
        } else {
            path = null;
        }
        if (TextUtils.isEmpty(path)) {
            if ("mounted".equals(com.byazt.vq.ne.yb()) && (fileYb = com.byazt.ofd.l.yb(com.byazt.mr.gi.getContext(), Environment.DIRECTORY_DOWNLOADS, false, null)) != null) {
                path = fileYb.getPath();
            }
            if (TextUtils.isEmpty(path)) {
                File file2 = new File(com.byazt.ofd.l.yb(com.byazt.mr.gi.getContext(), false, null), Environment.DIRECTORY_DOWNLOADS);
                file2.mkdirs();
                path = file2.getPath();
            }
        }
        if (TextUtils.isEmpty(path)) {
            return null;
        }
        com.byazt.ni.v.yb();
        return path;
    }

    public static void yb(Runnable runnable, com.byazt.ng.gi giVar) {
        if (giVar == null || runnable == null) {
            return;
        }
        if (q.l(giVar.D_())) {
            com.byazt.cr.ne.yb((Runnable) new com.byazt.wil.sb("tt_download_toast") { // from class: com.byazt.lo.gi.4
                @Override // java.lang.Runnable
                public void run() {
                    sa.yb(com.byazt.mr.gi.getContext(), "即将跳转到应用商店...", 1);
                }
            });
            com.byazt.rm.tn.hu().postDelayed(runnable, 500L);
        } else {
            com.byazt.cr.ne.yb(runnable);
        }
    }
}
