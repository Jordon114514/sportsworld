package com.yfanads.android.adx.router;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.yfanads.android.adx.core.TransparentActivity;
import com.yfanads.android.adx.core.impl.NativeAdImpl;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.qapp.QuickMgr;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22150a;
    public String b;
    public int c;
    public a d;
    public boolean e;
    public boolean f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public boolean n;
    public String o;
    public String p;

    public interface a {
    }

    public final boolean a(Context context) {
        if (context != null && !TextUtils.isEmpty(this.f22150a)) {
            try {
                return context.getPackageManager().resolveActivity(new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(this.f22150a)), 65536) != null;
            } catch (Throwable th) {
                th.printStackTrace();
                com.yfanads.android.adx.utils.a.b("isDeepLinkAvailable error " + th.getMessage());
            }
        }
        return false;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r1 in method: com.yfanads.android.adx.router.c.b(android.content.Context):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-190780213 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final boolean b(android.content.Context r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r1 in method: com.yfanads.android.adx.router.c.b(android.content.Context):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.router.c.b(android.content.Context):boolean");
    }

    public final void a(Context context, AdSourceType adSourceType) {
        if (TextUtils.isEmpty(this.f22150a)) {
            a(1, 5, "0");
            return;
        }
        a(1, 1, new String[0]);
        String str = this.h;
        String str2 = this.i;
        String str3 = this.g;
        String str4 = this.f22150a;
        if (QuickMgr.isBlocked(str4)) {
            com.yfanads.android.adx.utils.a.a("openThirdApp use system default");
            a(1, 5, "0");
            a(true, false, false, true);
            return;
        }
        Intent intent = new Intent(context, (Class<?>) TransparentActivity.class);
        intent.putExtra("package_name", str);
        intent.putExtra(TransparentActivity.EXTRA_REF_NAME, str2);
        intent.putExtra(TransparentActivity.EXTRA_TYPE, adSourceType);
        intent.putExtra("app_name", str3);
        intent.putExtra(TransparentActivity.EXTRA_NPD, this.o);
        intent.putExtra(TransparentActivity.EXTRA_NPDW, this.p);
        if (str4 != null) {
            intent.putExtra(TransparentActivity.EXTRA_LAUNCH_URI, str4);
        }
        TransparentActivity.setLaunchResultCallback(new b(this, context));
        try {
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
            if (context instanceof Activity) {
                ((Activity) context).overridePendingTransition(0, 0);
            }
            a(1, 4, new String[0]);
        } catch (Throwable th) {
            th.printStackTrace();
            TransparentActivity.setLaunchResultCallback(null);
            a(1, 5, "0");
            a(false, new boolean[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        com.yfanads.android.adx.utils.a.a("AdxRouter onWebViewClose callback.");
        a aVar = this.d;
        if (aVar != null) {
            ((NativeAdImpl.c) aVar).a(3, false, new boolean[0]);
        }
    }

    public final void a(int i, int i2, String... strArr) {
        a aVar = this.d;
        if (aVar != null) {
            NativeAdImpl.c cVar = (NativeAdImpl.c) aVar;
            if (cVar.get() != null) {
                NativeAdImpl nativeAdImpl = cVar.get();
                nativeAdImpl.getClass();
                if (i == 1) {
                    if (i2 == 0) {
                        throw null;
                    }
                    int i3 = i2 - 1;
                    if (i3 == 0) {
                        nativeAdImpl.reportAdInfo(8, null);
                        return;
                    }
                    if (i3 == 1) {
                        nativeAdImpl.reportAdInfo(20, null);
                        return;
                    }
                    if (i3 == 2) {
                        nativeAdImpl.reportAdInfo(21, null);
                    } else if (i3 == 3) {
                        nativeAdImpl.reportAdInfo(9, null);
                    } else {
                        if (i3 != 4) {
                            return;
                        }
                        nativeAdImpl.reportAdInfo(10, strArr);
                    }
                }
            }
        }
    }

    public final void a(boolean z, boolean... zArr) {
        a aVar = this.d;
        if (aVar != null) {
            ((NativeAdImpl.c) aVar).a(2, z, zArr);
        }
    }
}
