package com.adgain.sdk.a;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u6 {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.adgain.sdk.a.g3.a a(com.adgain.sdk.a.h3 r6) {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u6.a(com.adgain.sdk.a.h3):com.adgain.sdk.a.g3$a");
    }

    public static s0.a a() {
        int i;
        s0.a aVar = new s0.a();
        try {
            if (!TextUtils.isEmpty(AdGainSdk.getInstance().getAppId())) {
                aVar.e = AdGainSdk.getInstance().getAppId();
            }
            String strG = p2.u().g();
            if (!TextUtils.isEmpty(strG)) {
                aVar.f = strG;
            }
            String strI = p2.u().i();
            if (!TextUtils.isEmpty(strI)) {
                aVar.g = strI;
            }
            if (p2.u().h() != null) {
                aVar.d = p2.u().h();
            }
            q9.a aVarA = q9.a();
            if (aVarA != null) {
                String strA = aVarA.a();
                if (!TextUtils.isEmpty(strA)) {
                    AdGainSdk.getInstance().getContext();
                    try {
                        PackageInfo packageInfo = p2.b().getPackageInfo(strA, 0);
                        i = packageInfo == null ? -1 : packageInfo.versionCode;
                    } catch (Exception unused) {
                    }
                    if (i != -1) {
                        aVar.k = String.valueOf(i);
                    }
                }
            }
        } catch (Throwable th) {
            o.b("App Builder failed", th);
        }
        return aVar;
    }
}
