package com.yfanads.android.custom;

import android.app.Activity;
import android.view.ViewGroup;
import com.yfanads.ads.chanel.adx.b;
import com.yfanads.android.adx.R;
import com.yfanads.android.callback.BaseAdapterEvent;
import com.yfanads.android.core.h;
import com.yfanads.android.core.shop.YFShopMallSetting;
import com.yfanads.android.custom.view.AdShopMallHolder;
import com.yfanads.android.custom.view.CustomByDialog;
import com.yfanads.android.custom.view.CustomCountDownTimer;
import com.yfanads.android.custom.view.FloatingIconDialog;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.ShopMallData;
import com.yfanads.android.model.template.ShopMallTemplateData;
import com.yfanads.android.utils.YFLog;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class ShopMallCustomAdapter extends h implements LifecycleListener {
    private CustomCountDownTimer countDownTimer;
    private FloatingIconDialog floatingIconDialog;
    private boolean hasClose;
    private final boolean isNative;
    private CustomByDialog redPocketDialog;
    public YFShopMallSetting setting;
    private ShopMallData shopMallData;

    public ShopMallCustomAdapter(YFShopMallSetting yFShopMallSetting) {
        super(yFShopMallSetting);
        this.setting = yFShopMallSetting;
        this.isNative = yFShopMallSetting != null && yFShopMallSetting.isNative();
    }

    public static /* synthetic */ void access$000(ShopMallCustomAdapter shopMallCustomAdapter) {
        shopMallCustomAdapter.closeRedPack();
    }

    public static /* synthetic */ void access$200(ShopMallCustomAdapter shopMallCustomAdapter) {
        shopMallCustomAdapter.removeListener();
    }

    public static /* synthetic */ void access$300(ShopMallCustomAdapter shopMallCustomAdapter) {
        shopMallCustomAdapter.closeFloatingIconDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelCountDown() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.cancel();
            this.countDownTimer = null;
        }
        LifecycleObserver.getInstance().unRegisterLifecycleListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1788366197 > 9819880)
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
    public void closeFloatingIconDialog() {
        /*
            r3 = this;
            com.yfanads.android.custom.view.FloatingIconDialog r0 = r3.floatingIconDialog
            if (r0 == 0) goto L1b
            r0.dismiss()
            goto L1b
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            // decode failed: newPosition > limit: (1788366197 > 9819880)
            r1.append(r2)
            com.yfanads.ads.chanel.adx.c.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.closeFloatingIconDialog():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeRedPack() {
        removeListener();
        closeRedPocketDialog();
        cancelCountDown();
        handleClose();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1788366197 > 9819880)
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
    private void closeRedPocketDialog() {
        /*
            r3 = this;
            com.yfanads.android.custom.view.CustomByDialog r0 = r3.redPocketDialog
            if (r0 == 0) goto L1b
            r0.dismiss()
            goto L1b
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r3.tag
            r1.append(r2)
            // decode failed: newPosition > limit: (1788366197 > 9819880)
            r1.append(r2)
            com.yfanads.ads.chanel.adx.c.a(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.closeRedPocketDialog():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1441303555 > 9819880)
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
    public /* synthetic */ void lambda$startFloatingView$0() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.tag
            // decode failed: newPosition > limit: (1441303555 > 9819880)
            com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
            com.yfanads.android.custom.view.FloatingIconDialog r0 = r3.floatingIconDialog
            if (r0 == 0) goto L19
            r1 = 1
            r0.setFirstShowAnimationEnabled(r1)
            com.yfanads.android.custom.view.FloatingIconDialog r0 = r3.floatingIconDialog
            r0.startDragging()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.lambda$startFloatingView$0():void");
    }

    private void startFloatingView(final Activity activity, final ShopMallTemplateData shopMallTemplateData) {
        closeFloatingIconDialog();
        FloatingIconDialog floatingIconDialogBuild = new FloatingIconDialog.FloatingIconBuilder().setLayoutId(R.layout.yf_shop_floating_icon).setLocationType(shopMallTemplateData.getFloatingLoc()).build();
        this.floatingIconDialog = floatingIconDialogBuild;
        floatingIconDialogBuild.create(activity);
        this.floatingIconDialog.show();
        final AdShopMallHolder adShopMallHolder = new AdShopMallHolder(shopMallTemplateData.type, this.floatingIconDialog.getDialogView());
        bindData(activity, shopMallTemplateData, adShopMallHolder);
        this.floatingIconDialog.setOnIconClickListener(new FloatingIconDialog.OnIconClickListener() { // from class: com.yfanads.android.custom.ShopMallCustomAdapter.3
            /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-839439704 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.custom.view.FloatingIconDialog.OnIconClickListener
            public void onIconClick() {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.android.custom.ShopMallCustomAdapter r1 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    java.lang.String r1 = r1.tag
                    // decode failed: newPosition < 0: (-839439704 < 0)
                    com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
                    com.yfanads.android.custom.ShopMallCustomAdapter r0 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    android.app.Activity r1 = r2
                    java.lang.String r2 = "icon"
                    r0.skipToFloatingMallPage(r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.AnonymousClass3.onIconClick():void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition > limit: (1891489638 > 9819880)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.custom.view.FloatingIconDialog.OnIconClickListener
            public void onLocationType(boolean r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.android.custom.ShopMallCustomAdapter r1 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    // decode failed: newPosition > limit: (1891489638 > 9819880)
                    r0.append(r1)
                    r0.append(r3)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.high(r3)
                    com.yfanads.android.model.template.ShopMallTemplateData r3 = r3
                    com.yfanads.android.model.template.BaseTemplateData$InteractiveStyle r0 = com.yfanads.android.model.template.BaseTemplateData.InteractiveStyle.CLICK_SLIDE
                    r0.getValue()
                    r0 = move-result
                    new int[]{r0}
                    r0 = move-result
                    r3.isInteractiveStyle(r0)
                    r3 = move-result
                    if (r3 == 0) goto L36
                    com.yfanads.android.custom.ShopMallCustomAdapter r3 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    android.app.Activity r0 = r2
                    java.lang.String r1 = "icon"
                    r3.skipToFloatingMallPage(r0, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.AnonymousClass3.onLocationType(boolean):void");
            }
        });
        adShopMallHolder.updFloatingIconView(shopMallTemplateData, new AdShopMallHolder.FloatingCallback() { // from class: com.yfanads.android.custom.OooOOO0
            @Override // com.yfanads.android.custom.view.AdShopMallHolder.FloatingCallback
            public final void draggingResult() {
                this.f22244OooO00o.lambda$startFloatingView$0();
            }
        }, new AdShopMallHolder.OnItemAction() { // from class: com.yfanads.android.custom.ShopMallCustomAdapter.4
            /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-839439704 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.custom.view.AdShopMallHolder.OnItemAction
            public void onClick() {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.android.custom.ShopMallCustomAdapter r1 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    java.lang.String r1 = r1.tag
                    // decode failed: newPosition < 0: (-839439704 < 0)
                    com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
                    com.yfanads.android.custom.ShopMallCustomAdapter r0 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    android.app.Activity r1 = r2
                    java.lang.String r2 = "target"
                    r0.skipToFloatingMallPage(r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.AnonymousClass4.onClick():void");
            }

            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r2 in method: com.yfanads.android.custom.ShopMallCustomAdapter.4.onClose():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r2
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition > limit: (429648629 > 9819880)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // com.yfanads.android.custom.view.AdShopMallHolder.OnItemAction
            public void onClose() {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r2 in method: com.yfanads.android.custom.ShopMallCustomAdapter.4.onClose():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.AnonymousClass4.onClose():void");
            }
        });
        setErrorCode(shopMallTemplateData.getShopMallType());
        addViewLister(adShopMallHolder.getRootView());
    }

    private void startRedPocketView(final Activity activity, final ShopMallTemplateData shopMallTemplateData) {
        closeRedPocketDialog();
        CustomByDialog customByDialogBuild = new CustomByDialog.CustomByDialogBuilder().setLayoutId(R.layout.yf_shop_dialog).build();
        this.redPocketDialog = customByDialogBuild;
        customByDialogBuild.create(activity);
        this.redPocketDialog.show();
        final AdShopMallHolder adShopMallHolder = new AdShopMallHolder(shopMallTemplateData.type, this.redPocketDialog.getDialogView());
        bindData(activity, shopMallTemplateData, adShopMallHolder);
        adShopMallHolder.updRedPacketView(getContext(), getEcpm(), shopMallTemplateData, new AdShopMallHolder.OnRedPackAction() { // from class: com.yfanads.android.custom.ShopMallCustomAdapter.1
            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition > limit: (357294564 > 9819880)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.custom.view.AdShopMallHolder.OnRedPackAction
            public void action(int r3) {
                /*
                    r2 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.android.custom.ShopMallCustomAdapter r1 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    java.lang.String r1 = r1.tag
                    r0.append(r1)
                    // decode failed: newPosition > limit: (357294564 > 9819880)
                    r0.append(r1)
                    r0.append(r3)
                    r0.toString()
                    r3 = move-result
                    com.yfanads.android.utils.YFLog.high(r3)
                    com.yfanads.android.custom.ShopMallCustomAdapter r3 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    android.app.Activity r0 = r2
                    java.lang.String r1 = "target"
                    r3.skipToFloatingMallPage(r0, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.AnonymousClass1.action(int):void");
            }

            /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-1758419034 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.yfanads.android.custom.view.AdShopMallHolder.OnItemAction
            public void onClick() {
                /*
                    r3 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.yfanads.android.custom.ShopMallCustomAdapter r1 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    java.lang.String r1 = r1.tag
                    // decode failed: newPosition < 0: (-1758419034 < 0)
                    com.yfanads.ads.chanel.adx.a.a(r0, r1, r2)
                    com.yfanads.android.custom.ShopMallCustomAdapter r0 = com.yfanads.android.custom.ShopMallCustomAdapter.this
                    android.app.Activity r1 = r2
                    java.lang.String r2 = "target"
                    r0.skipToFloatingMallPage(r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.AnonymousClass1.onClick():void");
            }

            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r2 in method: com.yfanads.android.custom.ShopMallCustomAdapter.1.onClose():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r2
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1340371980 > 9819880)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // com.yfanads.android.custom.view.AdShopMallHolder.OnItemAction
            public void onClose() {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003D: CONST_STRING r2 in method: com.yfanads.android.custom.ShopMallCustomAdapter.1.onClose():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.AnonymousClass1.onClose():void");
            }
        });
        setErrorCode(shopMallTemplateData.getShopMallType());
        addViewLister(adShopMallHolder.getRootView());
        startCountDown(adShopMallHolder, shopMallTemplateData);
    }

    public boolean addView(Activity activity) {
        return addView(activity, null, 0);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r5 in method: com.yfanads.android.custom.ShopMallCustomAdapter.addView(android.app.Activity, android.view.ViewGroup, int[]):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1464197376 > 9819880)
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
    public boolean addView(android.app.Activity r1, android.view.ViewGroup r2, int... r3) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.addView(android.app.Activity, android.view.ViewGroup, int[]):boolean");
    }

    public void bindData(Activity activity, ShopMallTemplateData shopMallTemplateData, AdShopMallHolder adShopMallHolder) {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r1 in method: com.yfanads.android.custom.ShopMallCustomAdapter.closeAds():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1764888968 > 9819880)
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
    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void closeAds() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r1 in method: com.yfanads.android.custom.ShopMallCustomAdapter.closeAds():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.custom.ShopMallCustomAdapter.closeAds():void");
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void doDestroy() {
        this.shopMallData = null;
        if (this.setting != null) {
            this.setting = null;
        }
        removeListener();
        closeFloatingIconDialog();
    }

    public void doShowAD(Activity activity) {
    }

    public ShopMallData getShopMallData() {
        return this.shopMallData;
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void handleExposure() {
        super.handleExposure();
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public boolean isSupportCache() {
        return true;
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToBackground() {
        pauseCountDown();
    }

    @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
    public void onBackToForeground() {
        reStartCountDown();
    }

    public void pauseCountDown() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.pause();
        }
    }

    public void reStartCountDown() {
        CustomCountDownTimer customCountDownTimer = this.countDownTimer;
        if (customCountDownTimer != null) {
            customCountDownTimer.start();
        }
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    public void setAdsSpotListener(BaseAdapterEvent baseAdapterEvent) {
        super.setAdsSpotListener(baseAdapterEvent);
        if (baseAdapterEvent instanceof YFShopMallSetting) {
            this.setting = (YFShopMallSetting) baseAdapterEvent;
        }
    }

    public void setShopMallData(int i, String str) {
        this.shopMallData = new ShopMallData(this.isNative, i, str);
    }

    public void skipToFloatingMallPage(Activity activity, String str) {
        if (this.isNative) {
            return;
        }
        closeFloatingIconDialog();
        closeRedPocketDialog();
    }

    public void startCountDown(final AdShopMallHolder adShopMallHolder, ShopMallTemplateData shopMallTemplateData) {
        if (shopMallTemplateData.isShowCountdown()) {
            LifecycleObserver.getInstance().registerLifecycleListener(this);
            int autoCloseTime = shopMallTemplateData.getAutoCloseTime();
            adShopMallHolder.updateCountDown(autoCloseTime);
            YFLog.debug(this.tag + " startCountDown " + autoCloseTime);
            CustomCountDownTimer customCountDownTimer = new CustomCountDownTimer(((long) (autoCloseTime + 1)) * 1000, 1000L, new CustomCountDownTimer.CountDownListener() { // from class: com.yfanads.android.custom.ShopMallCustomAdapter.2
                @Override // com.yfanads.android.custom.view.CustomCountDownTimer.CountDownListener
                public void onFinishAction() {
                    b.a(new StringBuilder(), ShopMallCustomAdapter.this.tag, " onFinishAction ");
                    ShopMallCustomAdapter.this.cancelCountDown();
                    ShopMallCustomAdapter.this.closeRedPack();
                }

                @Override // com.yfanads.android.custom.view.CustomCountDownTimer.CountDownListener
                public void updateCountDownUI(int i) {
                    YFLog.debug(ShopMallCustomAdapter.this.tag + " startCountDown " + i);
                    adShopMallHolder.updateCountDown(i);
                }
            });
            this.countDownTimer = customCountDownTimer;
            customCountDownTimer.start();
        }
    }

    public boolean addView(Activity activity, ViewGroup viewGroup) {
        return addView(activity, viewGroup, 0);
    }

    @Override // com.yfanads.android.core.BaseChanelAdapter
    /* JADX INFO: renamed from: doShowAD */
    public void lambda$showAds$1(Activity activity, ViewGroup viewGroup) {
        handleShowApiInvoke();
        if (this.isNative) {
            skipToFloatingMallPage(activity, "doShowAD");
        } else {
            doShowAD(activity);
        }
    }
}
