package com.huawei.hms.ads;

import android.content.Context;
import android.os.IBinder;
import com.huawei.hms.ads.base.a;
import com.huawei.hms.ads.uiengine.IRemoteCreator;
import com.huawei.hms.ads.uiengine.d;
import com.huawei.openalliance.ad.inter.e;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h {
    private static volatile Context B = null;
    private static IRemoteCreator C = null;
    private static final String Code = "RemoteSdkInitializer";
    private static final List<String> D;
    private static d F = null;
    private static final String I = "com.huawei.hms.ads.common.inter.LoaderSpHandlerInter";
    private static String S = null;
    private static final String V = "adsuiengine";
    private static final String Z = "com.huawei.hms.ads.common.inter.LoaderCommonInter";

    static {
        ArrayList arrayList = new ArrayList();
        D = arrayList;
        arrayList.add("com.huawei.intelligent");
    }

    public static synchronized IRemoteCreator Code(Context context) {
        fh.V(Code, "newCreator: ");
        if (C != null) {
            fh.V(Code, "newCreator: mRemoteCreator != null return");
            return C;
        }
        try {
            Context contextV = V(context);
            if (contextV == null) {
                return null;
            }
            IRemoteCreator iRemoteCreatorCode = IRemoteCreator.b.Code((IBinder) contextV.getClassLoader().loadClass("com.huawei.hms.ads.uiengine.remote.RemoteCreator").newInstance());
            C = iRemoteCreatorCode;
            S = iRemoteCreatorCode.getVersion();
            C.setGlobalUtil(e.Code(context));
            C.setSdkInfo(com.huawei.openalliance.ad.utils.d.d(context).intValue(), a.B, null);
            F = C.getUiEngineUtil();
            StringBuilder sb = new StringBuilder();
            sb.append("newRemoteContext: mRemoteCreator :");
            sb.append(C);
        } catch (Throwable th) {
            fh.Z(Code, "newCreator failed " + th.getLocalizedMessage());
        }
        return C;
    }

    private static Integer I(Context context) {
        return Integer.valueOf(D.contains(context.getPackageName()) ? 2 : 1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r3
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
    private static android.content.Context V(android.content.Context r4) {
        /*
            java.lang.String r0 = "newRemoteContext: "
            java.lang.String r1 = "RemoteSdkInitializer"
            com.huawei.hms.ads.fh.V(r1, r0)
            android.content.Context r0 = com.huawei.hms.ads.h.B
            if (r0 == 0) goto Le
            android.content.Context r4 = com.huawei.hms.ads.h.B
            return r4
            java.lang.String r0 = "com.huawei.hms.ads.common.inter.LoaderSpHandlerInter"
            com.huawei.openalliance.ad.utils.au.I(r0)
            r0 = move-result
            if (r0 == 0) goto L20
            com.huawei.hms.ads.ei.Code(r4)
            r0 = move-result
            com.huawei.hms.ads.dynamic.DynamicModule.setSpHandler(r0)
            goto L25
            r4 = move-exception
            goto L4d
            java.lang.String r0 = "LoaderSpHandler is not available"
            com.huawei.hms.ads.fh.Z(r1, r0)
            java.lang.String r0 = "com.huawei.hms.ads.common.inter.LoaderCommonInter"
            com.huawei.openalliance.ad.utils.au.I(r0)
            r0 = move-result
            if (r0 == 0) goto L35
            com.huawei.hms.ads.eh.Code(r4)
            r0 = move-result
            com.huawei.hms.ads.dynamic.DynamicModule.setCommonInter(r0)
            goto L3a
            java.lang.String r0 = "LoaderCommonHandler is not available"
            com.huawei.hms.ads.fh.Z(r1, r0)
            I(r4)
            r0 = move-result
            java.lang.String r2 = "adsuiengine"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.ads.dynamic.DynamicModule.load(r4, r0, r2, r3)
            r4 = move-result
            r4.getModuleContext()
            r4 = move-result
            com.huawei.hms.ads.h.B = r4
            goto L65
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "newRemoteContext failed: "
            r0.append(r2)
            r4.getLocalizedMessage()
            r4 = move-result
            r0.append(r4)
            r0.toString()
            r4 = move-result
            com.huawei.hms.ads.fh.Z(r1, r4)
            android.content.Context r4 = com.huawei.hms.ads.h.B
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.h.V(android.content.Context):android.content.Context");
    }

    public static synchronized String Code() {
        return S;
    }

    public static d V() {
        return F;
    }
}
