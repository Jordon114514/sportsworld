package com.huawei.hms.ads;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.as;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.utils.ap;
import com.huawei.openalliance.ad.utils.bc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ko extends kr {
    private static final String Code = "OuterWebAction";

    public ko(Context context, AdContentData adContentData) {
        super(context, adContentData);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
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
    private java.lang.String B() {
        /*
            r3 = this;
            android.content.Context r0 = r3.I
            com.huawei.hms.ads.ej.Code(r0)
            r0 = move-result
            r0.n()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L23
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.content.Context r2 = r3.I
            com.huawei.openalliance.ad.utils.h.Code(r2, r1)
            r2 = move-result
            if (r2 == 0) goto Le
            goto L25
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.ko.B():java.lang.String");
    }

    @Override // com.huawei.hms.ads.kr
    public boolean Code() {
        Context context;
        String str;
        AdContentData adContentData = this.Z;
        if (adContentData == null || !(jg.Code(adContentData.v()) || ap.Z(this.I))) {
            return I();
        }
        fh.V(Code, "handle outer browser action");
        Intent intent = new Intent();
        intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
        String strI = this.Z.i();
        if (!bc.Code(strI)) {
            intent.setData(Uri.parse(strI));
            if (!(this.I instanceof Activity)) {
                intent.addFlags(268435456);
            }
            kw.a aVar = new kw.a();
            aVar.Code(this.Z).Code(intent);
            kw kwVarCode = aVar.Code();
            try {
                if (jg.V(this.Z.v())) {
                    fh.Code(Code, "handleUri, use default browser");
                    String strB = B();
                    if (TextUtils.isEmpty(strB)) {
                        fh.I(Code, "can not find default browser");
                    } else {
                        intent.setPackage(strB);
                    }
                }
                PackageManager packageManager = this.I.getPackageManager();
                if (packageManager == null) {
                    context = this.I;
                    str = as.F;
                } else {
                    if (!packageManager.queryIntentActivities(intent, 65536).isEmpty()) {
                        Code(com.huawei.openalliance.ad.constant.v.B);
                        com.huawei.openalliance.ad.utils.h.Code(this.I, intent, kwVarCode);
                        return true;
                    }
                    context = this.I;
                    str = as.Code;
                }
                com.huawei.openalliance.ad.utils.av.Code(context, kwVarCode, str);
            } catch (ActivityNotFoundException unused) {
                com.huawei.openalliance.ad.utils.av.Code(this.I, kwVarCode, as.V);
                fh.Z(Code, "fail to open uri");
            } catch (Throwable th) {
                com.huawei.openalliance.ad.utils.av.Code(this.I, kwVarCode, "unknown exception : " + th.getClass().getSimpleName());
                fh.Z(Code, "handle uri exception: %s", th.getClass().getSimpleName());
            }
        }
        return I();
    }

    @Override // com.huawei.hms.ads.kr
    public void V() {
        Code(com.huawei.openalliance.ad.constant.v.B);
    }
}
