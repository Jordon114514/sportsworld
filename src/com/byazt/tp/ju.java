package com.byazt.tp;

import android.content.Context;
import android.content.SharedPreferences;
import com.bytedance.pangle.wrapper.PluginActivityWrapper;
import com.bytedance.pangle.wrapper.PluginApplicationWrapper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1051, 149})
public class ju implements yb {
    @Override // com.byazt.tp.yb
    public void ne(yb.InterfaceC0354yb interfaceC0354yb) {
        interfaceC0354yb.yb((String) null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A0: CONST_STRING r4
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
    @Override // com.byazt.tp.yb
    public void yb(com.byazt.tp.yb.InterfaceC0354yb r9) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tp.ju.yb(com.byazt.tp.yb$yb):void");
    }

    private SharedPreferences yb(Context context) {
        if (context == null) {
            return null;
        }
        try {
            if (context.getClass() == PluginActivityWrapper.class && ((PluginActivityWrapper) context).mOriginActivity != null) {
                return com.byazt.lj.ne.ne(((PluginActivityWrapper) context).mOriginActivity, "tools_pre_view_name", 0);
            }
            if (context.getClass() == PluginApplicationWrapper.class && ((PluginApplicationWrapper) context).mOriginApplication != null) {
                return com.byazt.lj.ne.ne(((PluginApplicationWrapper) context).mOriginApplication, "tools_pre_view_name", 0);
            }
            return com.byazt.lj.ne.ne(context, "tools_pre_view_name", 0);
        } catch (Throwable unused) {
            return null;
        }
    }
}
