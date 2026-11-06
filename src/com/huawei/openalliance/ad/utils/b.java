package com.huawei.openalliance.ad.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {
    private static final String Code = "ActivityUtils";
    private static final int V = 5;

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r3
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
    public static java.lang.String Code(android.content.Context r3) {
        /*
            V(r3)
            r3 = move-result
            java.lang.String r0 = "ActivityUtils"
            if (r3 == 0) goto L1a
            r3.getLocalClassName()
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            java.lang.String r2 = "ana_tag  getActivityLocalClassName LocalClassName = %s"
            com.huawei.hms.ads.fh.Code(r0, r2, r1)
            r3.getLocalClassName()
            r3 = move-result
            return r3
            java.lang.String r3 = "ana_tag  getActivityLocalClassName LocalClassName is null"
            com.huawei.hms.ads.fh.Z(r0, r3)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.b.Code(android.content.Context):java.lang.String");
    }

    private static Activity V(Context context) {
        if (context == null) {
            fh.Z(Code, "ana_tag getActivity context is null, return");
            return null;
        }
        int i = 0;
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            i++;
            if (i > 5) {
                fh.Z(Code, "ana_tag getActivity loop too much times, return");
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static String Code(Object obj) {
        String str;
        if (obj == null) {
            str = "ana_tag getActivityName obj is null, return";
        } else {
            if (obj instanceof View) {
                return Code(((View) obj).getContext());
            }
            str = "ana_tag  getActivityName activityname is not view";
        }
        fh.Z(Code, str);
        return null;
    }
}
