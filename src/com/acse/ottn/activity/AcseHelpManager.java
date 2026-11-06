package com.acse.ottn.activity;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import com.acse.ottn.b;
import com.acse.ottn.d5;
import com.acse.ottn.j4;
import com.acse.ottn.k4;
import com.acse.ottn.l0;
import com.acse.ottn.n1;
import com.acse.ottn.o3;
import com.acse.ottn.p1;
import com.acse.ottn.q0;
import com.acse.ottn.q4;
import com.acse.ottn.s1;
import com.acse.ottn.service.StartProcreeService;
import com.acse.ottn.util.HelpShopAppUtil;
import com.acse.ottn.x3;
import com.huawei.hms.ads.dynamic.a;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AcseHelpManager {
    private static Application mContext;
    public static boolean mIsDebug;

    /* JADX INFO: renamed from: com.acse.ottn.activity.AcseHelpManager$3, reason: invalid class name */
    public class AnonymousClass3 implements OnOpenPermission {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f4412a;
        public final /* synthetic */ Activity b;
        public final /* synthetic */ OnCurrentStateCallBack c;
        public final /* synthetic */ boolean d;

        public AnonymousClass3(boolean z, Activity activity, OnCurrentStateCallBack onCurrentStateCallBack, boolean z2) {
            this.f4412a = z;
            this.b = activity;
            this.c = onCurrentStateCallBack;
            this.d = z2;
        }

        @Override // com.acse.ottn.activity.AcseHelpManager.OnOpenPermission
        public void openPermission(boolean z) {
            if (!z && !this.f4412a) {
                OnCurrentStateCallBack onCurrentStateCallBack = this.c;
                if (onCurrentStateCallBack != null) {
                    onCurrentStateCallBack.onState("0");
                    return;
                }
                return;
            }
            if (!AcseHelpManager.isOpenAccessiblityPermission()) {
                AcseHelpManager.showRunningDialog(this.b, new OnClickCallBack() { // from class: com.acse.ottn.activity.AcseHelpManager.3.1
                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onClose() {
                        OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass3.this.c;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState("4");
                        }
                    }

                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onDismiss() {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        if (anonymousClass3.d) {
                            AcseHelpManager.showWarningDialog(anonymousClass3.b, new OnClickCallBack() { // from class: com.acse.ottn.activity.AcseHelpManager.3.1.1
                                @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                                public void onClose() {
                                    OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass3.this.c;
                                    if (onCurrentStateCallBack2 != null) {
                                        onCurrentStateCallBack2.onState("4");
                                    }
                                }

                                @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                                public void onDismiss() {
                                    OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass3.this.c;
                                    if (onCurrentStateCallBack2 != null) {
                                        onCurrentStateCallBack2.onState("3");
                                    }
                                }

                                @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                                public void onOpen() {
                                    OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass3.this.c;
                                    if (onCurrentStateCallBack2 != null) {
                                        onCurrentStateCallBack2.onState("2");
                                    }
                                }
                            });
                            return;
                        }
                        OnCurrentStateCallBack onCurrentStateCallBack2 = anonymousClass3.c;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState("0");
                        }
                    }

                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onOpen() {
                        OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass3.this.c;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState("1");
                        }
                    }
                });
                return;
            }
            OnCurrentStateCallBack onCurrentStateCallBack2 = this.c;
            if (onCurrentStateCallBack2 != null) {
                onCurrentStateCallBack2.onState("0");
            }
        }
    }

    /* JADX INFO: renamed from: com.acse.ottn.activity.AcseHelpManager$4, reason: invalid class name */
    public class AnonymousClass4 implements OnOpenPermission {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4415a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ OnCurrentStateCallBack f;
        public final /* synthetic */ boolean g;
        public final /* synthetic */ String h;
        public final /* synthetic */ String i;
        public final /* synthetic */ String j;
        public final /* synthetic */ String k;

        public AnonymousClass4(Activity activity, String str, String str2, String str3, String str4, OnCurrentStateCallBack onCurrentStateCallBack, boolean z, String str5, String str6, String str7, String str8) {
            this.f4415a = activity;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = onCurrentStateCallBack;
            this.g = z;
            this.h = str5;
            this.i = str6;
            this.j = str7;
            this.k = str8;
        }

        @Override // com.acse.ottn.activity.AcseHelpManager.OnOpenPermission
        public void openPermission(boolean z) {
            if (!z) {
                OnCurrentStateCallBack onCurrentStateCallBack = this.f;
                if (onCurrentStateCallBack != null) {
                    onCurrentStateCallBack.onState("0");
                    return;
                }
                return;
            }
            if (!AcseHelpManager.isOpenAccessiblityPermission()) {
                x3.a(this.f4415a, this.b, this.c, this.d, this.e, new OnClickCallBack() { // from class: com.acse.ottn.activity.AcseHelpManager.4.1
                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onClose() {
                        OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass4.this.f;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState("4");
                        }
                    }

                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onDismiss() {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        if (anonymousClass4.g) {
                            AcseHelpManager.showWarningDialog(anonymousClass4.f4415a, anonymousClass4.h, anonymousClass4.i, anonymousClass4.j, anonymousClass4.k, new OnClickCallBack() { // from class: com.acse.ottn.activity.AcseHelpManager.4.1.1
                                @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                                public void onClose() {
                                    OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass4.this.f;
                                    if (onCurrentStateCallBack2 != null) {
                                        onCurrentStateCallBack2.onState("4");
                                    }
                                }

                                @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                                public void onDismiss() {
                                    OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass4.this.f;
                                    if (onCurrentStateCallBack2 != null) {
                                        onCurrentStateCallBack2.onState("3");
                                    }
                                }

                                @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                                public void onOpen() {
                                    OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass4.this.f;
                                    if (onCurrentStateCallBack2 != null) {
                                        onCurrentStateCallBack2.onState("2");
                                    }
                                }
                            });
                            return;
                        }
                        OnCurrentStateCallBack onCurrentStateCallBack2 = anonymousClass4.f;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState("0");
                        }
                    }

                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onOpen() {
                        OnCurrentStateCallBack onCurrentStateCallBack2 = AnonymousClass4.this.f;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState("1");
                        }
                    }
                });
                return;
            }
            OnCurrentStateCallBack onCurrentStateCallBack2 = this.f;
            if (onCurrentStateCallBack2 != null) {
                onCurrentStateCallBack2.onState("0");
            }
        }
    }

    public static class InitSdk {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Application f4419a;

        public void build() {
            new AcseHelpManager(this);
            HelpShopAppUtil.init(AcseHelpManager.mContext);
            AcseHelpManager.isApkInDebug();
            if (AcseHelpManager.mContext == null) {
                throw new Error("shophelp SDK init activity manager throw a Error");
            }
            n1.a(AcseHelpManager.mContext);
        }

        public InitSdk setContext(Application application) {
            this.f4419a = application;
            return this;
        }
    }

    public interface OnAccessiblityStateCallBack {
        void onSuccess(String str);
    }

    public interface OnClickCallBack {
        void onClose();

        void onDismiss();

        void onOpen();
    }

    public interface OnCurrentStateCallBack {
        void onState(String str);
    }

    public interface OnIndividuationCallBack {
        void onIndividuationState(boolean z);
    }

    public interface OnOpenPermission {
        void openPermission(boolean z);
    }

    public static boolean checkAccessiblityState() {
        if (HelpShopAppUtil.getContext() == null) {
            return false;
        }
        return b.c().e();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static boolean checkBatteryPermission() {
        /*
            java.lang.String r0 = com.acse.ottn.l0.y
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r0)
            r0 = move-result
            r1 = 1
            if (r0 == 0) goto Lc
            return r1
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            if (r0 != 0) goto L13
            return r1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r0 <= r2) goto L24
            com.acse.ottn.e5.a()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.y
            r0.b(r1)
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.activity.AcseHelpManager.checkBatteryPermission():boolean");
    }

    public static boolean checkFloatWindow() {
        if (HelpShopAppUtil.getContext() == null) {
            return false;
        }
        return b.c().a();
    }

    public static void closeAccessiblityPlugIn(Activity activity, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        q0.a(activity, "关闭辅助功能:", "关闭辅助功能不会影响软件正常使用。但辅助功能可以优化运动轨迹，并能提高软件的稳定性，以及自动查找优惠信息。是否仍要关闭？", "保持开启", "关闭辅助", onClickCallBack);
    }

    public static void close_remind() {
        if (HelpShopAppUtil.getContext() == null) {
            return;
        }
        s1.c().b();
    }

    public static void customDialog(Activity activity, String str, String str2, String str3, String str4, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        q0.a(activity, str, str2, str3, str4, onClickCallBack);
    }

    public static void getGoodsWelfare(OnIndividuationCallBack onIndividuationCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            return;
        }
        s1.c().a(onIndividuationCallBack);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String getPluninId() {
        /*
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            com.acse.ottn.b.c()
            r0 = move-result
            r0.d()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.activity.AcseHelpManager.getPluninId():java.lang.String");
    }

    private static String getProcessName(Context context) {
        if (context == null) {
            return null;
        }
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && activityManager.getRunningAppProcesses() != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo != null && runningAppProcessInfo.pid == Process.myPid()) {
                        return runningAppProcessInfo.processName;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isApkInDebug() {
        try {
            boolean z = (mContext.getApplicationInfo().flags & 2) != 0 && mContext.getPackageName().equals(l0.q);
            mIsDebug = z;
            return z;
        } catch (Exception unused) {
            return mIsDebug;
        }
    }

    public static boolean isOPenAccessiblityAndFlowWindowPermission() {
        if (HelpShopAppUtil.getContext() == null) {
            return false;
        }
        return !p1.c().f() || (b.c().e() && b.c().a());
    }

    public static boolean isOPenPermission() {
        if (p1.c().f()) {
            return b.c().e() && b.c().a();
        }
        return true;
    }

    public static boolean isOpenAccessiblityPermission() {
        if (HelpShopAppUtil.getContext() == null) {
            return false;
        }
        if (p1.c().f()) {
            return b.c().e();
        }
        return true;
    }

    private static void isShowRunningDialog(Activity activity, OnOpenPermission onOpenPermission) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        s1.c().a(activity, onOpenPermission);
    }

    public static boolean isTargetProcess(Application application) {
        try {
            if (HelpShopAppUtil.getContext() == null) {
                new InitSdk().setContext(application).build();
            }
            return getProcessName(application).equals(".LoadingActivity");
        } catch (Exception unused) {
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r3
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
    public static void lon_lat() {
        /*
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r1 = move-result
            java.lang.String r2 = "sessionid"
            r0.put(r2, r1)
            com.acse.ottn.m1 r1 = new com.acse.ottn.m1
            r1.<init>()
            com.acse.ottn.t0.b()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.a(r0, r3)
            r0 = move-result
            r1.h(r0)
            r0 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r1 = move-result
            r0.subscribeOn(r1)
            r0 = move-result
            com.acse.ottn.i.a()
            r1 = move-result
            r0.observeOn(r1)
            r0 = move-result
            com.acse.ottn.activity.AcseHelpManager$6 r1 = new com.acse.ottn.activity.AcseHelpManager$6
            r1.<init>()
            com.acse.ottn.activity.AcseHelpManager$7 r2 = new com.acse.ottn.activity.AcseHelpManager$7
            r2.<init>()
            r0.subscribe(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.activity.AcseHelpManager.lon_lat():void");
    }

    public static void openAccessiblityDialog(Activity activity, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        q0.a(activity, "提示:", "需要启用辅助功能，才能为您一键开启必要权限。", "立即开启", "再想想", onClickCallBack);
    }

    public static void openAccessiblityView(Activity activity) {
        activity.startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
    }

    public static void openBatteryPermission(Activity activity) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        try {
            activity.startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void openFloatWindow(Activity activity) {
        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
        intent.setData(Uri.parse("package:" + activity.getPackageName()));
        activity.startActivity(intent);
    }

    public static void openWithOneButton(final Activity activity, final int i, final OnCurrentStateCallBack onCurrentStateCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        if (isOPenAccessiblityAndFlowWindowPermission()) {
            if (onCurrentStateCallBack != null) {
                onCurrentStateCallBack.onState("5");
            }
        } else {
            if (l0.l.equals(Boolean.valueOf(b.c().e()))) {
                openAccessiblityDialog(activity, new OnClickCallBack() { // from class: com.acse.ottn.activity.AcseHelpManager.5
                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onClose() {
                        OnCurrentStateCallBack onCurrentStateCallBack2 = onCurrentStateCallBack;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState(a.t);
                        }
                    }

                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onDismiss() {
                        OnCurrentStateCallBack onCurrentStateCallBack2 = onCurrentStateCallBack;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState("03");
                        }
                    }

                    @Override // com.acse.ottn.activity.AcseHelpManager.OnClickCallBack
                    public void onOpen() {
                        OnCurrentStateCallBack onCurrentStateCallBack2 = onCurrentStateCallBack;
                        if (onCurrentStateCallBack2 != null) {
                            onCurrentStateCallBack2.onState(HiAnalyticsConstant.KeyAndValue.NUMBER_01);
                        }
                        AcseHelpManager.setGoodsWelfare(l0.k);
                        AcseHelpManager.startAccessibilityIntroduceActivityForResult(activity, i);
                    }
                });
                return;
            }
            if (onCurrentStateCallBack != null) {
                onCurrentStateCallBack.onState("4");
            }
            startAccessibilityIntroduceActivityForResult(activity, i);
        }
    }

    private static void running(Activity activity, boolean z, boolean z2, OnCurrentStateCallBack onCurrentStateCallBack) {
        isShowRunningDialog(activity, new AnonymousClass3(z2, activity, onCurrentStateCallBack, z));
    }

    public static void setGoodsWelfare(String str) {
        if (HelpShopAppUtil.getContext() == null) {
            return;
        }
        s1.c().a(str);
    }

    public static void setOpenWithOneButtonColorState(Activity activity, OnCurrentStateCallBack onCurrentStateCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        try {
            if (!b.c().e() || !b.c().a()) {
                activity.startService(new Intent(activity, (Class<?>) StartProcreeService.class));
            }
        } catch (Throwable unused) {
        }
        if (Build.VERSION.SDK_INT <= 28) {
            if (onCurrentStateCallBack != null) {
                onCurrentStateCallBack.onState("0");
            }
        } else if (isOPenAccessiblityAndFlowWindowPermission()) {
            if (onCurrentStateCallBack != null) {
                onCurrentStateCallBack.onState("0");
            }
        } else if (onCurrentStateCallBack != null) {
            onCurrentStateCallBack.onState("1");
        }
    }

    public static void showFrequentOperationDialog(Activity activity, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        if (activity.getPackageName().equals(l0.u) || activity.getPackageName().equals(l0.v)) {
            k4.a(activity, onClickCallBack);
        } else {
            d5.a(activity, onClickCallBack);
        }
    }

    public static void showRunningDialog(Activity activity, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        if (activity.getPackageName().equals(l0.u) || activity.getPackageName().equals(l0.v)) {
            j4.a(activity, onClickCallBack);
        } else {
            x3.a(activity, onClickCallBack);
        }
    }

    public static void showWarningDialog(Activity activity, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        if (activity.getPackageName().equals(l0.u) || activity.getPackageName().equals(l0.v)) {
            k4.a(activity, onClickCallBack);
        } else {
            d5.a(activity, onClickCallBack);
        }
    }

    public static void startAccessibilityIntroduceActivityForResult(Activity activity, int i) {
        if (q4.b().equals("vivo") && Build.VERSION.SDK_INT >= 36 && o3.a().a("vivo_auto_start")) {
            activity.startActivityForResult(new Intent(activity, (Class<?>) AccessibiltyVivoPermissionGreenActivity.class), i);
        } else {
            activity.startActivityForResult(new Intent(activity, (Class<?>) AccessibiltyTsnPermissionGreenActivity.class), i);
        }
    }

    public static void startRunning(Activity activity, boolean z, boolean z2, OnCurrentStateCallBack onCurrentStateCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        running(activity, z, z2, onCurrentStateCallBack);
    }

    public static void syncUserIdState(String str, String str2) {
        if (HelpShopAppUtil.getContext() == null) {
            return;
        }
        b.c().a(str);
        b.c().a(str, str2);
    }

    private AcseHelpManager(InitSdk initSdk) {
        mContext = initSdk.f4419a;
    }

    public static void getGoodsWelfare(Activity activity, OnIndividuationCallBack onIndividuationCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        s1.c().a(onIndividuationCallBack);
    }

    public static void setGoodsWelfare(Activity activity, String str) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        s1.c().a(str);
    }

    public static void closeAccessiblityPlugIn(Activity activity, String str, String str2, String str3, String str4, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        q0.a(activity, str, str2, str3, str4, onClickCallBack);
    }

    public static String getPluninId(Activity activity) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        return b.c().d();
    }

    public static void isOPenPermission(Activity activity, final OnOpenPermission onOpenPermission) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        isShowRunningDialog(activity, new OnOpenPermission() { // from class: com.acse.ottn.activity.AcseHelpManager.1
            @Override // com.acse.ottn.activity.AcseHelpManager.OnOpenPermission
            public void openPermission(boolean z) {
                if (!z) {
                    onOpenPermission.openPermission(true);
                } else if (p1.c().f()) {
                    onOpenPermission.openPermission(b.c().e() && b.c().a());
                } else {
                    onOpenPermission.openPermission(true);
                }
            }
        });
    }

    public static void startRunning(Activity activity, boolean z, OnCurrentStateCallBack onCurrentStateCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        running(activity, z, false, onCurrentStateCallBack);
    }

    public static void syncUserIdState(Activity activity, String str, String str2) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        b.c().a(str);
        b.c().a(str, str2);
    }

    public static String getGoodsWelfare() {
        if (HelpShopAppUtil.getContext() == null) {
            return "1";
        }
        return p1.c().a();
    }

    public static void showRunningDialog(Activity activity, String str, String str2, String str3, String str4, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        if (!activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            x3.a(activity, onClickCallBack);
        } else {
            j4.a(activity, onClickCallBack);
        }
    }

    public static void showWarningDialog(Activity activity, String str, String str2, String str3, String str4, OnClickCallBack onClickCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        d5.a(activity, str, str2, str3, str4, onClickCallBack);
    }

    public static void isOPenPermission(final OnOpenPermission onOpenPermission) {
        if (HelpShopAppUtil.getContext() == null) {
            return;
        }
        isShowRunningDialog(null, new OnOpenPermission() { // from class: com.acse.ottn.activity.AcseHelpManager.2
            @Override // com.acse.ottn.activity.AcseHelpManager.OnOpenPermission
            public void openPermission(boolean z) {
                if (!z) {
                    onOpenPermission.openPermission(true);
                } else if (p1.c().f()) {
                    onOpenPermission.openPermission(b.c().e() && b.c().a());
                } else {
                    onOpenPermission.openPermission(true);
                }
            }
        });
    }

    public static void startRunning(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, OnCurrentStateCallBack onCurrentStateCallBack) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        isShowRunningDialog(activity, new AnonymousClass4(activity, str, str2, str3, str4, onCurrentStateCallBack, z, str5, str6, str7, str8));
    }

    public static void syncUserIdState(String str) {
        if (HelpShopAppUtil.getContext() == null) {
            return;
        }
        syncUserIdState(str, "0");
    }

    public static void syncUserIdState(Activity activity, String str) {
        if (HelpShopAppUtil.getContext() == null) {
            new InitSdk().setContext(activity.getApplication()).build();
        }
        syncUserIdState(str, "0");
    }
}
