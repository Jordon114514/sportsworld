package com.huawei.hms.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.huawei.openalliance.ad.beans.metadata.ImageInfo;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.constant.br;
import com.huawei.openalliance.ad.inter.HiAd;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;
import com.huawei.openalliance.ad.inter.data.VideoInfo;
import com.huawei.openalliance.ad.utils.bc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jn {
    private static final String Code = "TemplateActionProcessor";
    private static jn I;
    private static final byte[] V = new byte[0];
    private String B = null;
    private String C = null;
    private WeakReference<Context> S;
    private Context Z;

    private jn(Context context) {
        this.Z = context.getApplicationContext();
    }

    public static jn Code(Context context) {
        return V(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1760611379 < 0)
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
    private void Code(android.content.Context r4, com.huawei.openalliance.ad.inter.data.AdContentData r5, java.lang.String r6) {
        /*
            r3 = this;
            com.huawei.hms.ads.ji$a r0 = new com.huawei.hms.ads.ji$a
            r0.<init>()
            r1 = 0
            r0.Code(r1)
            r2 = move-result
            r2.Code(r1)
            r1 = move-result
            r2 = 14
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r1.V(r2)
            r1 = move-result
            com.huawei.openalliance.ad.utils.b.Code(r4)
            r4 = move-result
            r1.I(r4)
            r4 = move-result
            r4.Code(r6)
            r4 = move-result
            r6 = 0
            java.lang.Integer.valueOf(r6)
            r6 = move-result
            new java.lang.Object[]{r6, r6}
            r6 = move-result
            // decode failed: newPosition < 0: (-1760611379 < 0)
            java.lang.String.format(r1, r6)
            r6 = move-result
            r4.B(r6)
            android.content.Context r4 = r3.Z
            r0.Code()
            r6 = move-result
            com.huawei.hms.ads.jk.Code(r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.jn.Code(android.content.Context, com.huawei.openalliance.ad.inter.data.AdContentData, java.lang.String):void");
    }

    private static jn V(Context context) {
        jn jnVar;
        synchronized (V) {
            try {
                if (I == null) {
                    I = new jn(context);
                }
                if (context instanceof Activity) {
                    I.S = new WeakReference<>(context);
                }
                jnVar = I;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jnVar;
    }

    public void I(AdContentData adContentData, Bundle bundle) {
        int i = -1;
        try {
            i = bundle.getInt(br.f.m);
            if (!bundle.getBoolean(br.f.w, true)) {
                ks.Code(this.Z, adContentData, new HashMap(0)).Code();
            }
        } catch (Throwable th) {
            fh.V(Code, "get errCode err: %s", th.getClass().getSimpleName());
        }
        Code(adContentData, i);
    }

    public void V(AdContentData adContentData) {
        if (HiAd.getInstance(this.Z).getExtensionActionListener() == null || adContentData == null) {
            if (adContentData != null || HiAd.getInstance(this.Z).getExtensionActionListener() == null) {
                return;
            }
            HiAd.getInstance(this.Z).getExtensionActionListener().V(null);
            return;
        }
        String str = this.B;
        if (str == null || !str.equals(adContentData.aa())) {
            fh.V(Code, "onDismiss");
            this.B = adContentData.aa();
            HiAd.getInstance(this.Z).getExtensionActionListener().V(adContentData.aa());
        }
    }

    public void Code(AdContentData adContentData) {
        fh.V(Code, "onPrepare");
        if (HiAd.getInstance(this.Z).getExtensionActionListener() == null || adContentData == null) {
            return;
        }
        HiAd.getInstance(this.Z).getExtensionActionListener().Code(adContentData.aa());
    }

    public void V(AdContentData adContentData, Bundle bundle) {
        try {
            fh.V(Code, "onClose");
            jk.Code(this.Z, adContentData, bundle.getInt(br.f.e), bundle.getInt(br.f.f), aj.f16419a);
            V(adContentData);
        } catch (Throwable th) {
            fh.I(Code, "onClose err: %s", th.getClass().getSimpleName());
        }
    }

    public void Code(AdContentData adContentData, int i) {
        if (HiAd.getInstance(this.Z).getExtensionActionListener() == null || adContentData == null) {
            return;
        }
        String str = this.C;
        if (str == null || !str.equals(adContentData.aa())) {
            fh.V(Code, "onFail");
            this.C = adContentData.aa();
            HiAd.getInstance(this.Z).getExtensionActionListener().Code(adContentData.aa(), i);
        }
    }

    public boolean V(Context context, AdContentData adContentData, Bundle bundle, String str) {
        fh.V(Code, "onEasterEggClick");
        return Code(context, adContentData, bundle, str, com.huawei.openalliance.ad.constant.s.c);
    }

    public void Code(AdContentData adContentData, Bundle bundle) {
        Context context;
        try {
            fh.V(Code, "onEnd");
            Long lValueOf = Long.valueOf(bundle.getLong("startTime"));
            Long lValueOf2 = Long.valueOf(bundle.getLong("endTime"));
            Integer numValueOf = Integer.valueOf(bundle.getInt(br.f.i));
            Integer numValueOf2 = Integer.valueOf(bundle.getInt(br.f.j));
            if (bundle.getBoolean(br.f.x, false)) {
                HashMap map = new HashMap();
                map.put(bf.r, bundle.getString(bf.r));
                map.put(bf.q, String.valueOf(bundle.getInt(bf.q)));
                map.put(bf.p, String.valueOf(10));
                map.put(bf.aP, bundle.getString(bf.aP));
                map.put(bf.m, bundle.getString(bf.m));
                map.put(bf.s, bundle.getString(bf.s));
                map.put(bf.aO, bundle.getString(bf.aO));
                VideoInfo videoInfo = (VideoInfo) com.huawei.openalliance.ad.utils.ad.V(bundle.getString(bf.aO), VideoInfo.class, new Class[0]);
                if (videoInfo != null) {
                    videoInfo.I(Boolean.TRUE.toString());
                    videoInfo.Code(bundle.getInt(bf.q));
                    videoInfo.Code(bundle.getString(bf.r));
                }
                ImageInfo imageInfo = (ImageInfo) com.huawei.openalliance.ad.utils.ad.V(bundle.getString(bf.aP), ImageInfo.class, new Class[0]);
                if (imageInfo != null) {
                    com.huawei.openalliance.ad.inter.data.ImageInfo imageInfo2 = new com.huawei.openalliance.ad.inter.data.ImageInfo(imageInfo);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(imageInfo2);
                    map.put(bf.aP, com.huawei.openalliance.ad.utils.ad.Code(arrayList));
                }
                map.put(bf.aO, com.huawei.openalliance.ad.utils.ad.Code(videoInfo));
                map.put(bf.aQ, bundle.getString(bf.aQ));
                Context context2 = this.Z;
                WeakReference<Context> weakReference = this.S;
                if (weakReference != null && (context = weakReference.get()) != null) {
                    context2 = context;
                }
                ks.Code(context2, adContentData, map).Code();
            }
            jk.Code(this.Z, adContentData, aj.L, lValueOf, lValueOf2, numValueOf, numValueOf2);
            V(adContentData);
        } catch (Throwable th) {
            fh.I(Code, "onEnd err: %s", th.getClass().getSimpleName());
        }
    }

    public void Code(AdContentData adContentData, String str) {
        fh.V(Code, "onShow");
        ji.a aVar = new ji.a();
        aVar.I(str);
        aVar.B("0,0");
        jk.Code(this.Z, adContentData, aVar.Code(), aj.b);
        if (HiAd.getInstance(this.Z).getExtensionActionListener() == null || adContentData == null) {
            return;
        }
        HiAd.getInstance(this.Z).getExtensionActionListener().I(adContentData.aa());
    }

    public boolean Code(Context context, AdContentData adContentData, Bundle bundle, String str) {
        fh.V(Code, "onClick");
        return Code(context, adContentData, bundle, str, com.huawei.openalliance.ad.constant.s.B);
    }

    private boolean Code(Context context, AdContentData adContentData, Bundle bundle, String str, String str2) {
        try {
            int i = bundle.getInt(br.f.e);
            int i2 = bundle.getInt(br.f.f);
            int i3 = bundle.getInt(br.f.k);
            MaterialClickInfo materialClickInfo = (MaterialClickInfo) com.huawei.openalliance.ad.utils.ad.V(bundle.getString("click_info"), MaterialClickInfo.class, new Class[0]);
            kr krVarCode = ks.Code(context, adContentData, new HashMap(0));
            if (materialClickInfo != null) {
                materialClickInfo.V(str2);
            }
            if (krVarCode.Code()) {
                if (str2.equals(com.huawei.openalliance.ad.constant.s.B)) {
                    Code(context, adContentData, (materialClickInfo == null || !bc.L(materialClickInfo.I())) ? null : materialClickInfo.I());
                }
                jk.Code(this.Z, adContentData, i, i2, krVarCode.Z(), i3, materialClickInfo, str, (int[]) null);
                if (HiAd.getInstance(this.Z).getExtensionActionListener() == null) {
                    return true;
                }
                HiAd.getInstance(this.Z).getExtensionActionListener().Z(adContentData.aa());
                return true;
            }
        } catch (Throwable th) {
            fh.I(Code, "deal with click err: %s", th.getClass().getSimpleName());
        }
        return false;
    }
}
