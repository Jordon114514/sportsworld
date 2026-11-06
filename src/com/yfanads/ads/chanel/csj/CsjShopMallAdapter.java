package com.yfanads.ads.chanel.csj;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdSlot$Builder;
import com.yfanads.ads.chanel.csj.utils.CsjUtil;
import com.yfanads.android.core.shop.YFShopMallSetting;
import com.yfanads.android.custom.ShopMallCustomAdapter;
import com.yfanads.android.custom.view.AdShopMallHolder;
import com.yfanads.android.model.AdSource;
import com.yfanads.android.model.SdkSupplier;
import com.yfanads.android.model.ShopMallData;
import com.yfanads.android.model.template.ShopMallTemplateData;
import com.yfanads.android.utils.InitUtils;
import com.yfanads.android.utils.YFLog;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CsjShopMallAdapter extends ShopMallCustomAdapter implements TTAdNative.FullScreenVideoAdListener, TTFullScreenVideoAd$FullScreenVideoAdInteractionListener {
    private static final int SHOP_MALL_MASK_COLOR = Color.argb(128, 0, 0, 0);
    private volatile boolean adShowing;
    public TTFullScreenVideoAd newVersionAd;
    private String popUrl;
    private View shopMallMaskView;

    /* JADX INFO: renamed from: com.yfanads.ads.chanel.csj.CsjShopMallAdapter$2, reason: invalid class name */
    public class AnonymousClass2 extends AppCompatImageView {
        private float downX;
        private float downY;
        final /* synthetic */ FrameLayout val$maskView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, FrameLayout frameLayout) {
            super(context);
            this.val$maskView = frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$dispatchTouchEvent$0(FrameLayout frameLayout) {
            CsjShopMallAdapter.this.dispatchClickToShopPage(frameLayout, this, this.downX, this.downY);
        }

        @Override // android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.downX = motionEvent.getX();
                this.downY = motionEvent.getY();
                return true;
            }
            if (actionMasked != 1) {
                return true;
            }
            final FrameLayout frameLayout = this.val$maskView;
            post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.o0OOO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21811OooOO0o.lambda$dispatchTouchEvent$0(frameLayout);
                }
            });
            return true;
        }
    }

    static {
    }

    public CsjShopMallAdapter(YFShopMallSetting yFShopMallSetting) {
        super(yFShopMallSetting);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r3 in method: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.addShopMallMask():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-656998381 < 0)
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
    private void addShopMallMask() {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.addShopMallMask():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchClickToShopPage(View view, View view2, float f, float f2) {
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            view2.getLocationOnScreen(iArr);
            viewGroup.getLocationOnScreen(iArr2);
            float f3 = (iArr[0] - iArr2[0]) + f;
            float f4 = (iArr[1] - iArr2[1]) + f2;
            removeShopMallMaskInternal(view);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, f3, f4, 0);
            MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, f3, f4, 0);
            try {
                viewGroup.dispatchTouchEvent(motionEventObtain);
                viewGroup.dispatchTouchEvent(motionEventObtain2);
            } finally {
                motionEventObtain.recycle();
                motionEventObtain2.recycle();
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.getDefaultData():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1024170262 < 0)
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
    private void getDefaultData() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r2 in method: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.getDefaultData():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.getDefaultData():void");
    }

    @NonNull
    private FrameLayout getFrameLayout(Activity activity) {
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setBackgroundColor(SHOP_MALL_MASK_COLOR);
        frameLayout.setClickable(true);
        frameLayout.setLongClickable(false);
        frameLayout.setFocusable(false);
        frameLayout.setFocusableInTouchMode(false);
        return frameLayout;
    }

    @NonNull
    private ImageView getImageView(Activity activity, FrameLayout frameLayout) {
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(activity, frameLayout);
        anonymousClass2.setClickable(true);
        anonymousClass2.setAdjustViewBounds(true);
        anonymousClass2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return anonymousClass2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1906643109 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public /* synthetic */ void lambda$addShopMallMask$0(boolean r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            // decode failed: newPosition < 0: (-1906643109 < 0)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            if (r3 != 0) goto L1e
            r2.removeShopMallMaskInternal()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.lambda$addShopMallMask$0(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0058: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1328046754 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public /* synthetic */ void lambda$addShopMallMask$1(android.app.Activity r7) {
        /*
            r6 = this;
            boolean r0 = r6.adShowing
            if (r0 == 0) goto L64
            r7.isFinishing()
            r0 = move-result
            if (r0 == 0) goto Lb
            goto L64
            r6.removeShopMallMaskInternal()
            r6.getFrameLayout(r7)
            r0 = move-result
            r6.getImageView(r7, r0)
            r1 = move-result
            com.yfanads.android.model.YFAdsPhone.getInstance()
            r2 = move-result
            int r2 = r2.devWidth
            float r2 = (float) r2
            r3 = 1061997773(0x3f4ccccd, float:0.8)
            float r2 = r2 * r3
            int r2 = (int) r2
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r4 = -2
            r5 = 17
            r3.<init>(r2, r4, r5)
            r0.addView(r1, r3)
            r7.getWindow()
            r7 = move-result
            r7.getDecorView()
            r7 = move-result
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            android.view.ViewGroup$LayoutParams r2 = new android.view.ViewGroup$LayoutParams
            r3 = -1
            r2.<init>(r3, r3)
            r7.addView(r0, r2)
            r6.shopMallMaskView = r0
            java.lang.String r7 = r6.popUrl
            com.yfanads.ads.chanel.csj.o0ooOOo r0 = new com.yfanads.ads.chanel.csj.o0ooOOo
            r0.<init>()
            r2 = 0
            r3 = 1
            com.yfanads.android.utils.ViewUtils.loadImage(r7, r1, r2, r3, r0)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = r6.tag
            r7.append(r0)
            // decode failed: newPosition > limit: (1328046754 > 9819880)
            r7.append(r0)
            r7.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.debug(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.lambda$addShopMallMask$1(android.app.Activity):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeShopMallMask$2(View view) {
        removeShopMallMaskInternal(view);
    }

    private void loadInterstitialAd(Context context) {
        CsjUtil.getADManger().createAdNative(context).loadFullScreenVideoAd(new AdSlot.Builder().setCodeId(this.sdkSupplier.getPotId()).setMediationAdSlot(new MediationAdSlot$Builder().setMuted(this.sdkSupplier.isMute()).setVolume(0.7f).build()).setSupportDeepLink(true).build(), this);
    }

    private void removeShopMallMask() {
        final View view = this.shopMallMaskView;
        if (view == null) {
            return;
        }
        view.post(new Runnable() { // from class: com.yfanads.ads.chanel.csj.oo000o
            @Override // java.lang.Runnable
            public final void run() {
                this.f21820OooOO0o.lambda$removeShopMallMask$2(view);
            }
        });
    }

    private void removeShopMallMaskInternal() {
        removeShopMallMaskInternal(this.shopMallMaskView);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void updShopMallData() {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.updShopMallData():void");
    }

    @Override // com.yfanads.android.custom.ShopMallCustomAdapter
    public void bindData(Activity activity, ShopMallTemplateData shopMallTemplateData, AdShopMallHolder adShopMallHolder) {
        ShopMallData shopMallData = getShopMallData();
        if (shopMallData != null) {
            shopMallTemplateData.setAmount(shopMallData.getType(), shopMallData.getAmount());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1259286258 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.custom.ShopMallCustomAdapter, com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        /*
            r3 = this;
            super.doDestroy()
            r0 = 0
            r3.adShowing = r0
            r3.removeShopMallMask()
            com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r0 = r3.newVersionAd
            if (r0 == 0) goto L1f
            r0.getMediationManager()
            r0 = move-result
            if (r0 == 0) goto L1f
            com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r0 = r3.newVersionAd
            r0.getMediationManager()
            r0 = move-result
            r0.destroy()
            goto L1f
            r0 = move-exception
            goto L23
            r0 = 0
            r3.newVersionAd = r0
            goto L40
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            // decode failed: newPosition < 0: (-1259286258 < 0)
            r1.append(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.error(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.doDestroy():void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doLoadAD */
    public void lambda$startAdapterADLoad$0(final Context context) {
        CsjUtil.initSDK(this.tag, this.sdkSupplier, context, getInitBean(), new InitUtils.InitListener() { // from class: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.1
            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void fail(String str, String str2) {
                CsjShopMallAdapter.this.handleFailed(str, str2);
            }

            @Override // com.yfanads.android.utils.InitUtils.InitListener
            public void success() {
                CsjShopMallAdapter.this.startLoadAD(context);
            }
        });
        sendInterruptMsg();
    }

    @Override // com.yfanads.android.custom.ShopMallCustomAdapter
    public void doShowAD(Activity activity) {
        try {
            addView(activity);
        } catch (Exception e) {
            YFLog.error(this.tag + " updPrice " + e.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public java.lang.String getAdReqId(int r1) {
        /*
            r0 = this;
            com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r1 = r0.newVersionAd
            if (r1 == 0) goto Ld
            r1.getMediaExtraInfo()
            r1 = move-result
            com.yfanads.ads.chanel.csj.utils.CsjUtil.getReqId(r1)
            r1 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.getAdReqId(int):java.lang.String");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public int getAdnId() {
        return AdSource.CSJ.channel;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isBidding() {
        SdkSupplier sdkSupplier = this.sdkSupplier;
        return sdkSupplier != null && sdkSupplier.isBidding() && CsjUtil.isSupportBidding;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isReady() {
        TTFullScreenVideoAd tTFullScreenVideoAd = this.newVersionAd;
        return (tTFullScreenVideoAd == null || tTFullScreenVideoAd.getMediaExtraInfo() == null || !this.newVersionAd.getMediationManager().isReady()) ? false : true;
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityPaused(Activity activity) {
    }

    @Override // com.yfanads.android.lifecycle.LifecycleListener
    public void onActivityResumed(Activity activity) {
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onAdClose() {
        YFLog.high(this.tag + "newVersionAd onAdClose");
        this.adShowing = false;
        removeShopMallMask();
        closeAds();
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onAdShow() {
        YFLog.high(this.tag + "newVersionAd onAdShow");
        this.adShowing = true;
        handleExposure();
        addShopMallMask();
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onAdVideoBarClick() {
        YFLog.high(this.tag + "newVersionAd onAdVideoBarClick");
        handleClick();
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
    public void onError(int i, String str) {
        handleFailed(i, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
    public void onFullScreenVideoAdLoad(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r3) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = "onFullScreenVideoAdLoad"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.high(r0)
            r2.newVersionAd = r3
            if (r3 != 0) goto L24
            java.lang.String r3 = "9901"
            java.lang.String r0 = "new ints ad null"
            r2.handleFailed(r3, r0)
            return
            r3 = move-exception
            goto L2e
            r3.setFullScreenVideoAdInteractionListener(r2)
            r2.updShopMallData()
            r2.handleSucceed()
            goto L52
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = " onFullScreenVideoAdLoad "
            r0.append(r1)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            java.lang.String r3 = "9902"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.handleFailed(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.onFullScreenVideoAdLoad(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
    public void onFullScreenVideoCached() {
        YFLog.high(this.tag + "onFullScreenVideoCached");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.bytedance.sdk.openadsdk.TTAdNative.FullScreenVideoAdListener
    public void onFullScreenVideoCached(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r3 == 0) goto Lb
            r3.toString()
            r0 = move-result
            goto Lb
            r3 = move-exception
            goto L2a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r1 = r2.tag
            r3.append(r1)
            java.lang.String r1 = "onFullScreenVideoCached( "
            r3.append(r1)
            r3.append(r0)
            java.lang.String r0 = ")"
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.high(r3)
            goto L47
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r2.tag
            r0.append(r1)
            java.lang.String r1 = " onFullScreenVideoCached "
            r0.append(r1)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.error(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.ads.chanel.csj.CsjShopMallAdapter.onFullScreenVideoCached(com.bytedance.sdk.openadsdk.TTFullScreenVideoAd):void");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onSkippedVideo() {
        YFLog.high(this.tag + "newVersionAd onSkippedVideo");
    }

    @Override // com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener
    public void onVideoComplete() {
        YFLog.high(this.tag + "newVersionAd onVideoComplete");
    }

    @Override // com.yfanads.android.custom.ShopMallCustomAdapter
    public void skipToFloatingMallPage(Activity activity, String str) {
        TTFullScreenVideoAd tTFullScreenVideoAd = this.newVersionAd;
        if (tTFullScreenVideoAd == null || activity == null) {
            handleShowFailed();
        } else {
            tTFullScreenVideoAd.showFullScreenVideoAd(activity);
        }
        super.skipToFloatingMallPage(activity, str);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void startLoadAD(Context context) {
        if (!this.isDestroy && this.setting != null) {
            loadInterstitialAd(context);
            return;
        }
        YFLog.error(this.tag + " isDestroy or setting null");
    }

    private void removeShopMallMaskInternal(View view) {
        if (view == null) {
            return;
        }
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        if (this.shopMallMaskView == view) {
            this.shopMallMaskView = null;
        }
    }
}
