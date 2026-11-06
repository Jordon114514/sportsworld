package com.huawei.openalliance.ad.download.app;

import android.content.Context;
import com.huawei.hms.ads.base.R;
import com.huawei.openalliance.ad.utils.bc;
import com.huawei.openalliance.ad.utils.r;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class f {
    public static void Code(Context context, long j, r.a aVar) {
        r.Code(context, context.getString(R.string.hiad_reminder_app_over_size, Long.valueOf(j)), context.getString(R.string.hiad_download_app_via_mobile_data), context.getString(R.string.hiad_continue_download_new), context.getString(R.string.hiad_dialog_cancel), aVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void Code(android.content.Context r6, boolean r7, com.huawei.openalliance.ad.utils.r.a r8) {
        /*
            if (r7 == 0) goto L5
            int r7 = com.huawei.hms.ads.base.R.string.hiad_confirm_restore_app
            goto L7
            int r7 = com.huawei.hms.ads.base.R.string.hiad_confirm_download_app
            r6.getString(r7)
            r2 = move-result
            int r7 = com.huawei.hms.ads.base.R.string.hiad_download_install
            r6.getString(r7)
            r3 = move-result
            int r7 = com.huawei.hms.ads.base.R.string.hiad_dialog_cancel
            r6.getString(r7)
            r4 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0 = r6
            r5 = r8
            com.huawei.openalliance.ad.utils.r.Code(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.f.Code(android.content.Context, boolean, com.huawei.openalliance.ad.utils.r$a):void");
    }

    public static void V(Context context, long j, r.a aVar) {
        r.Code(context, context.getString(R.string.hiad_dialog_title_tip), com.huawei.openalliance.ad.utils.k.Code(context, R.string.hiad_download_use_mobile_network, "hiad_download_use_mobile_network", bc.Code(context, j)), context.getString(R.string.hiad_continue_download_new), context.getString(R.string.hiad_dialog_cancel), aVar);
    }
}
