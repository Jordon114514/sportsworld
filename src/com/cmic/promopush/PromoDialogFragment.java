package com.cmic.promopush;

import android.app.DialogFragment;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.RelativeLayout;
import com.cmic.tyrz_android_common.utils.RzLogUtils;
import com.cmic.tyrz_android_common.utils.i;
import com.cmic.tyrz_android_common.utils.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PromoDialogFragment extends DialogFragment {
    private static final String APPID = "appid";
    private static final String DATA = "data";
    private static final String HEIGHT = "height";
    private static final String LOG = "Log";
    private static final String PUSHID = "pushId";
    private static final String WIDTH = "width";
    private View mAdIv;
    private RelativeLayout mDialogRootView;
    private OnPromoDialogCallBack mListener;
    private e mediaUtil;

    public class a extends o.a {
        final /* synthetic */ String c;

        public a(String str) {
            this.c = str;
        }

        @Override // com.cmic.tyrz_android_common.utils.o.a
        public void a() {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(this.c);
            if (bitmapDecodeFile != null) {
                new Handler(Looper.getMainLooper()).post(new a(this, bitmapDecodeFile));
            } else {
                RzLogUtils.d("PromoPush", "ad bitmap is null");
            }
        }
    }

    public static PromoDialogFragment getNewInstance(String str, String str2, int i, int i2, com.cmic.promopush.bean.c cVar, com.cmic.tyrz_android_common.utils.b bVar, OnPromoDialogCallBack onPromoDialogCallBack) {
        Bundle bundle = new Bundle();
        bundle.putString("appid", str);
        bundle.putString(PUSHID, str2);
        bundle.putInt("width", i);
        bundle.putInt("height", i2);
        bundle.putSerializable("data", cVar);
        bundle.putSerializable(LOG, bVar);
        PromoDialogFragment promoDialogFragment = new PromoDialogFragment();
        promoDialogFragment.setArguments(bundle);
        promoDialogFragment.setDialogListener(onPromoDialogCallBack);
        return promoDialogFragment;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r5 in method: com.cmic.promopush.PromoDialogFragment.clickAD(java.lang.String, java.lang.String, com.cmic.promopush.bean.c, com.cmic.tyrz_android_common.utils.b):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (891054718 > 8817496)
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
    public void clickAD(java.lang.String r1, java.lang.String r2, com.cmic.promopush.bean.c r3, com.cmic.tyrz_android_common.utils.b r4) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.PromoDialogFragment.clickAD(java.lang.String, java.lang.String, com.cmic.promopush.bean.c, com.cmic.tyrz_android_common.utils.b):void");
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window = getDialog().getWindow();
        if (window != null) {
            window.requestFeature(1);
        } else {
            RzLogUtils.d("PromoPush", "onCreateView dialogWindow is null");
        }
        return layoutInflater.inflate(R.layout.rl_dialog_promo, viewGroup, false);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onDetach() {
        e eVar = this.mediaUtil;
        if (eVar != null) {
            eVar.c();
        }
        super.onDetach();
    }

    @Override // android.app.Fragment
    public void onPause() {
        e eVar = this.mediaUtil;
        if (eVar != null) {
            eVar.a();
        }
        super.onPause();
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        Window window = getDialog().getWindow();
        if (window != null) {
            window.setLayout(getArguments().getInt("width"), getArguments().getInt("height") + i.a(getActivity(), 40.0f));
        } else {
            RzLogUtils.d("PromoPush", "dialogWindow is null");
        }
        e eVar = this.mediaUtil;
        if (eVar != null) {
            eVar.b();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r1 in method: com.cmic.promopush.PromoDialogFragment.onViewCreated(android.view.View, android.os.Bundle):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // android.app.Fragment
    public void onViewCreated(android.view.View r1, android.os.Bundle r2) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.PromoDialogFragment.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    public void setDialogListener(OnPromoDialogCallBack onPromoDialogCallBack) {
        this.mListener = onPromoDialogCallBack;
    }
}
