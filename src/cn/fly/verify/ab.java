package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f4269a;
    private static int b;

    public static int a() {
        int i = b;
        b = 0;
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r6
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
    private java.lang.String a(android.content.Context r17, java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.ab.a(android.content.Context, java.lang.String):java.lang.String");
    }

    private String b(Context context, String str) throws Throwable {
        return ae.b(str, ae.b(context), ae.b().getBytes(), false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r6
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
    private void b(android.content.Context r13, java.lang.String r14, cn.fly.verify.d r15) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.ab.b(android.content.Context, java.lang.String, cn.fly.verify.d):void");
    }

    public void a(Context context, String str, d dVar) {
        f4269a = true;
        b++;
        boolean z = System.currentTimeMillis() > af.a("config_info_last_update_time", 0L) + (((long) (af.a("config_info_exp", 10) * 60)) * 1000);
        if (z) {
            String strA = a(context, str);
            e.a().a("JsCmcc init body: " + strA);
            if (dVar != null) {
                try {
                    dVar.b("js_init_start");
                } catch (Throwable th) {
                    e.a().a(th);
                    if (dVar != null) {
                        dVar.a("js_init_failure", aj.a(th));
                    }
                    f4269a = false;
                    return;
                }
            }
            String strA2 = new ad().a(null, "https://api.ccidcall.cn/uaid/v2/auth/precheck/config", null, strA);
            e.a().a("JsCmcc init response: " + strA2);
            if (TextUtils.isEmpty(strA2)) {
                if (dVar != null) {
                    dVar.a("js_init_failure", "response empty");
                }
                f4269a = false;
                return;
            }
            b(context, strA2, dVar);
        } else if (!z && dVar != null) {
            dVar.b("js_init_cache");
        }
        if (dVar != null) {
            dVar.d();
        }
        f4269a = false;
    }
}
