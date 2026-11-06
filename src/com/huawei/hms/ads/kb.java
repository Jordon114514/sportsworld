package com.huawei.hms.ads;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.hms.ads.utils.a;
import com.huawei.hms.support.feature.result.CommonConstant;
import com.huawei.openalliance.ad.beans.metadata.ApkInfo;
import com.huawei.openalliance.ad.beans.metadata.MetaData;
import com.huawei.openalliance.ad.beans.metadata.PromoteInfo;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.utils.SafeIntent;
import com.huawei.openalliance.ad.utils.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class kb extends kr {
    private static final String Code = "AppAction";

    public kb(Context context, AdContentData adContentData) {
        super(context, adContentData);
    }

    private void B() {
        PromoteInfo promoteInfoZ = this.Z.z();
        if (promoteInfoZ == null || promoteInfoZ.getType() != 1) {
            return;
        }
        fh.Code(Code, "promoteInfo Type is FastApp");
        dd.V(this.I, promoteInfoZ.getName(), this.Z);
    }

    private void C() {
        String str;
        ApkInfo apkInfoE;
        try {
            MetaData metaDataS = this.Z.S();
            jk.Code(this.I, this.Z, aj.D, 1, Integer.valueOf((metaDataS == null || (apkInfoE = metaDataS.e()) == null || com.huawei.openalliance.ad.utils.h.V(this.I, apkInfoE.Code()) == null) ? 1 : 2));
        } catch (IllegalStateException unused) {
            str = "recordOpenFailEvent IllegalStateException";
            fh.I(Code, str);
        } catch (Exception e) {
            str = "recordOpenFailEvent " + e.getClass().getSimpleName();
            fh.I(Code, str);
        }
    }

    private void Code(Intent intent) {
        if (intent == null) {
            return;
        }
        SafeIntent safeIntent = new SafeIntent(intent);
        String strI = com.huawei.openalliance.ad.inter.b.Code().I();
        fh.V(Code, "at is null ? " + TextUtils.isEmpty(strI));
        if (TextUtils.isEmpty(strI)) {
            return;
        }
        if (!V(safeIntent.getDataString())) {
            fh.V(Code, "isHwPPSUri false.");
        } else if (com.huawei.openalliance.ad.utils.h.Code(this.I)) {
            safeIntent.putExtra(CommonConstant.KEY_ACCESS_TOKEN, strI);
        } else {
            fh.V(Code, "isHMSInstalled false.");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-371487331 < 0)
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
    @Override // com.huawei.hms.ads.kr
    public boolean Code() {
        /*
            r10 = this;
            java.lang.String r0 = "hwpps"
            java.lang.String r1 = "handle app action"
            java.lang.String r2 = "AppAction"
            com.huawei.hms.ads.fh.V(r2, r1)
            r10.B()
            com.huawei.openalliance.ad.inter.data.AdContentData r1 = r10.Z
            r1.y()
            r1 = move-result
            r3 = 0
            if (r1 != 0) goto L17
            r4 = r3
            goto L1b
            r1.Code()
            r4 = move-result
            com.huawei.openalliance.ad.inter.data.AdContentData r5 = r10.Z
            r5.m()
            r5 = move-result
            com.huawei.hms.ads.kw$a r6 = new com.huawei.hms.ads.kw$a
            r6.<init>()
            r6.Code(r1)
            r7 = move-result
            com.huawei.openalliance.ad.inter.data.AdContentData r8 = r10.Z
            r7.Code(r8)
            r6.Code()
            r7 = move-result
            android.text.TextUtils.isEmpty(r5)
            r8 = move-result
            r9 = 1
            if (r8 != 0) goto L56
            r5.startsWith(r0)
            r8 = move-result
            if (r8 == 0) goto L56
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r5)
            // decode failed: newPosition < 0: (-371487331 < 0)
            r8.append(r5)
            r8.append(r0)
            r8.toString()
            r5 = move-result
            r0 = 0
            goto L57
            r0 = r9
            android.content.Context r8 = r10.I
            com.huawei.openalliance.ad.utils.h.V(r8, r5, r4, r7)
            r7 = move-result
            if (r7 == 0) goto L9a
            r8 = 268435456(0x10000000, float:2.524355E-29)
            r7.addFlags(r8)
            r10.Code(r7, r5)
            r10.Code(r7)
            r6.Code(r7)
            android.content.Context r5 = r10.I
            r6.Code()
            r6 = move-result
            com.huawei.openalliance.ad.utils.h.Code(r5, r7, r6)
            com.huawei.hms.ads.utils.a.Code(r4, r1)
            r5 = move-result
            r10.Code(r5)
            com.huawei.openalliance.ad.inter.data.AdContentData r5 = r10.Z
            r5.y()
            r5 = move-result
            Code(r5)
            if (r0 == 0) goto L99
            android.content.Context r0 = r10.I
            com.huawei.openalliance.ad.inter.data.AdContentData r5 = r10.Z
            java.lang.String r6 = "intentSuccess"
            com.huawei.hms.ads.utils.a.V(r4, r1)
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            com.huawei.hms.ads.jk.Code(r0, r5, r6, r1, r3)
            return r9
            java.lang.String r0 = "cannot find target activity"
            com.huawei.hms.ads.fh.I(r2, r0)
            goto La9
            java.lang.String r0 = "handle intent url fail"
            com.huawei.hms.ads.fh.I(r2, r0)
            goto La9
            java.lang.String r0 = "activity not exist"
            goto La2
            r10.C()
            r10.I()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.kb.Code():boolean");
    }

    @Override // com.huawei.hms.ads.kr
    public void V() {
        AppInfo appInfoY = this.Z.y();
        Code(a.Code(appInfoY == null ? null : appInfoY.Code(), appInfoY));
    }

    private void Code(Intent intent, String str) {
        if (intent == null || TextUtils.isEmpty(str) || str.indexOf("hwpps") <= 0) {
            return;
        }
        intent.addFlags(268435456);
    }

    private boolean V(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            return TextUtils.equals("hwpps", uri.getScheme()) && TextUtils.equals("landingpage", uri.getHost());
        } catch (Throwable th) {
            fh.I(Code, "isHwPPSUri exception." + th.getClass().getSimpleName());
            return false;
        }
    }

    private static void Code(final AppInfo appInfo) {
        if (appInfo == null) {
            fh.V(Code, "appInfo is empty.");
        } else {
            i.I(new Runnable() { // from class: com.huawei.hms.ads.kb.1
                @Override // java.lang.Runnable
                public void run() {
                    com.huawei.openalliance.ad.download.a aVarCode = com.huawei.openalliance.ad.download.a.Code();
                    if (aVarCode != null) {
                        aVarCode.Code(appInfo.Code());
                    }
                }
            });
            i.I(new Runnable() { // from class: com.huawei.hms.ads.kb.2
                @Override // java.lang.Runnable
                public void run() {
                    com.huawei.openalliance.ad.download.a aVarCode = com.huawei.openalliance.ad.download.a.Code();
                    if (aVarCode != null) {
                        aVarCode.Code(appInfo);
                    }
                }
            });
        }
    }
}
