package com.umeng.socialize.utils;

import android.content.Context;
import com.umeng.socialize.net.dplus.db.DBConfig;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ContextUtil {
    private static Context context;

    public static Context getContext() {
        if (context == null) {
            SLog.E(UmengText.INTER.CONTEXT_ERROR);
        }
        return context;
    }

    public static File getDataFile(String str) {
        Context context2 = context;
        if (context2 != null) {
            return context2.getDatabasePath(DBConfig.DB_NAME);
        }
        return null;
    }

    public static final int getIcon() {
        Context context2 = context;
        if (context2 == null) {
            return 0;
        }
        return context2.getApplicationInfo().icon;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static final java.lang.String getPackageName() {
        /*
            android.content.Context r0 = com.umeng.socialize.utils.ContextUtil.context
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto Lb
            r0.getPackageName()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.ContextUtil.getPackageName():java.lang.String");
    }

    public static void setContext(Context context2) {
        context = context2;
    }
}
