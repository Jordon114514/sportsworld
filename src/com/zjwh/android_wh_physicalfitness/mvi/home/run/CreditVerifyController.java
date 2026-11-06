package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.entity.credit.CreditScorePopupDto;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.view.dialog.CreditVerifyAbandonDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.CreditVerifyPopupDialog;
import com.zjwh.android_wh_physicalfitness.view.dialog.CreditVerifyWaitingDialog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.o00000O0;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditVerifyController {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f23910OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Fragment f23911OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f23912OooO00o;

        public OooO0O0(int i) {
            this.f23912OooO00o = i;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            o00OOO0O.OooO0oo("CreditVerify", "信用分弹窗上报成功 period=" + this.f23912OooO00o + " result=" + bool);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            o00OOO0O.OooOOOO("CreditVerify", "信用分弹窗上报失败 period=" + this.f23912OooO00o + " code=" + i + " message=" + str);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public CreditVerifyController(Fragment fragment) {
        o00Ooo.OooO0oO(fragment, "fragment");
        this.f23911OooO00o = fragment;
    }

    public final void OooO(int i) {
        if (i > 0) {
            o00000O0 o00000o0OooO0o0 = OooO0o0();
            if (o00000o0OooO0o0 == null) {
                return;
            }
            kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o000OoOO(i, new OooO0O0(i)), o00000o0OooO0o0);
            return;
        }
        o00OOO0O.OooOOOO("CreditVerify", "信用分弹窗上报跳过：period 非法（" + i + "）");
    }

    public final CreditScorePopupDto OooO0Oo() {
        return com.zjwh.android_wh_physicalfitness.mvi.home.run.OooO00o.f23913OooO00o.OooO0Oo();
    }

    public final void OooO0o(CreditScorePopupDto creditScorePopupDto) {
        Context context = this.f23911OooO00o.getContext();
        if (context == null) {
            return;
        }
        com.zjwh.android_wh_physicalfitness.mvi.home.run.OooO0O0.f23920OooO00o.OooO00o(context);
        CreditVerifyWaitingDialog.f26513OooO00o.OooO00o(context, new goAlipay.1(this, context, creditScorePopupDto));
        OooO0oo(context, creditScorePopupDto);
    }

    public final o00000O0 OooO0o0() {
        LifecycleOwner value = this.f23911OooO00o.getViewLifecycleOwnerLiveData().getValue();
        if (value != null) {
            return LifecycleOwnerKt.getLifecycleScope(value);
        }
        return null;
    }

    public final void OooO0oO(CreditScorePopupDto creditScorePopupDto, Function0 function0) {
        Context context = this.f23911OooO00o.getContext();
        if (context == null) {
            return;
        }
        com.zjwh.android_wh_physicalfitness.mvi.home.run.OooO0O0.f23920OooO00o.OooO0O0(context);
        if (creditScorePopupDto.OooO0O0() == 3) {
            CreditVerifyAbandonDialog.f26503OooO00o.OooO00o(context, new handleLater.1(function0), new handleLater.2(this, creditScorePopupDto));
        } else {
            function0.invoke();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final void OooO0oo(android.content.Context r9, com.zjwh.android_wh_physicalfitness.entity.credit.CreditScorePopupDto r10) {
        /*
            r8 = this;
            java.lang.String r0 = "CreditVerify"
            kotlin.Result$OooO00o r1 = kotlin.Result.Companion
            java.lang.String r1 = "http_token"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r1, r2)
            r1 = move-result
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r1, r2)
            java.lang.String r1 = (java.lang.String) r1
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r2 = move-result
            r2.OooO0O0()
            r2 = move-result
            r10.OooO0OO()
            r10 = move-result
            if (r10 == 0) goto L28
            r10.OooO0OO()
            r3 = move-result
            goto L2a
            r9 = move-exception
            goto L88
            r3 = 0
            java.lang.System.currentTimeMillis()
            r5 = move-result
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r7 = "alipays://platformapi/startapp?appId=2021006124621482&page=pages/index/index&query=biz%3Dcredit%26currentTime%3D"
            r10.append(r7)
            r10.append(r5)
            java.lang.String r5 = "%26taskId%3D"
            r10.append(r5)
            r10.append(r3)
            java.lang.String r5 = "%26taskType%3D2%26token%3D"
            r10.append(r5)
            r10.append(r1)
            java.lang.String r1 = "%26uid%3D"
            r10.append(r1)
            r10.append(r2)
            r10.toString()
            r10 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "跳转支付宝信用分核验 taskId="
            r1.append(r2)
            r1.append(r3)
            java.lang.String r2 = " taskType=2 url="
            r1.append(r2)
            r1.append(r10)
            r1.toString()
            r1 = move-result
            p176o00OooOo.o00OOO0O.OooO0oo(r0, r1)
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "android.intent.action.VIEW"
            android.net.Uri.parse(r10)
            r10 = move-result
            r1.<init>(r2, r10)
            r9.startActivity(r1)
            kotlin.oo000o r9 = kotlin.oo000o.f27652OooO00o
            kotlin.Result.constructor-impl(r9)
            r9 = move-result
            goto L92
            kotlin.Result$OooO00o r10 = kotlin.Result.Companion
            kotlin.OooOOO.OooO00o(r9)
            r9 = move-result
            kotlin.Result.constructor-impl(r9)
            r9 = move-result
            kotlin.Result.exceptionOrNull-impl(r9)
            r9 = move-result
            if (r9 == 0) goto Lb0
            r9.getMessage()
            r9 = move-result
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r1 = "跳转支付宝信用分核验失败："
            r10.append(r1)
            r10.append(r9)
            r10.toString()
            r9 = move-result
            p176o00OooOo.o00OOO0O.OooOOOO(r0, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.run.CreditVerifyController.OooO0oo(android.content.Context, com.zjwh.android_wh_physicalfitness.entity.credit.CreditScorePopupDto):void");
    }

    public final void OooOO0(CreditScorePopupDto data, Function0 onFinishWithoutVerify) {
        o00Ooo.OooO0oO(data, "data");
        o00Ooo.OooO0oO(onFinishWithoutVerify, "onFinishWithoutVerify");
        Context context = this.f23911OooO00o.getContext();
        if (context == null) {
            return;
        }
        OooO(data.OooO0O0());
        CreditVerifyPopupDialog.f26506OooO00o.OooO00o(context, data, new show.1(this, data), new show.2(this, data, onFinishWithoutVerify));
    }
}
