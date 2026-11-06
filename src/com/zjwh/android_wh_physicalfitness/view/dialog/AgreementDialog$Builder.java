package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.acse.ottn.g4;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.databinding.LayoutAggrementDialogBinding;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o;
import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AgreementDialog$Builder extends BaseDialog$Builder implements BaseDialog$OooOOO {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26452Oooo000;

    public static final class OooO extends ClickableSpan {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Context f26454OooO0O0;

        public OooO(Context context) {
            this.f26454OooO0O0 = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(widget, "widget");
            WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
            Activity activityOooooOo = Utils.OooooOo(AgreementDialog$Builder.this.getContext());
            kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
            webViewActivity$OooO00o.OooO00o(activityOooooOo, AgreementDialog$Builder.this.getContext().getString(R$string.clause_url));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(ds, "ds");
            super.updateDrawState(ds);
            ds.setColor(ContextCompat.getColor(this.f26454OooO0O0, R$color.color_primary));
            ds.setUnderlineText(false);
            ds.clearShadowLayer();
        }
    }

    public static final class OooO00o extends ClickableSpan {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f26455OooO00o;

        public OooO00o(Context context) {
            this.f26455OooO00o = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(widget, "widget");
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(ds, "ds");
            super.updateDrawState(ds);
            ds.setColor(ContextCompat.getColor(this.f26455OooO00o, R$color.color_primary));
            ds.setUnderlineText(false);
            ds.clearShadowLayer();
        }
    }

    public static final class OooO0O0 extends ClickableSpan {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Context f26457OooO0O0;

        public OooO0O0(Context context) {
            this.f26457OooO0O0 = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(widget, "widget");
            WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
            Activity activityOooooOo = Utils.OooooOo(AgreementDialog$Builder.this.getContext());
            kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
            webViewActivity$OooO00o.OooO00o(activityOooooOo, AgreementDialog$Builder.this.getContext().getString(R$string.clause_url));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(ds, "ds");
            super.updateDrawState(ds);
            ds.setColor(ContextCompat.getColor(this.f26457OooO0O0, R$color.color_primary));
            ds.setUnderlineText(false);
            ds.clearShadowLayer();
        }
    }

    public static final class OooO0OO extends ClickableSpan {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Context f26459OooO0O0;

        public OooO0OO(Context context) {
            this.f26459OooO0O0 = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(widget, "widget");
            WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
            Activity activityOooooOo = Utils.OooooOo(AgreementDialog$Builder.this.getContext());
            kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
            webViewActivity$OooO00o.OooO00o(activityOooooOo, AgreementDialog$Builder.this.getContext().getString(R$string.secret_url));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(ds, "ds");
            super.updateDrawState(ds);
            ds.setColor(ContextCompat.getColor(this.f26459OooO0O0, R$color.color_primary));
            ds.setUnderlineText(false);
            ds.clearShadowLayer();
        }
    }

    public static final class OooO0o extends ClickableSpan {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Context f26461OooO0O0;

        public OooO0o(Context context) {
            this.f26461OooO0O0 = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(widget, "widget");
            WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
            Activity activityOooooOo = Utils.OooooOo(AgreementDialog$Builder.this.getContext());
            kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
            webViewActivity$OooO00o.OooO00o(activityOooooOo, AgreementDialog$Builder.this.getContext().getString(R$string.child_secret_url));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(ds, "ds");
            super.updateDrawState(ds);
            ds.setColor(ContextCompat.getColor(this.f26461OooO0O0, R$color.color_primary));
            ds.setUnderlineText(false);
            ds.clearShadowLayer();
        }
    }

    public static final class OooOO0 extends ClickableSpan {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Context f26463OooO0O0;

        public OooOO0(Context context) {
            this.f26463OooO0O0 = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(widget, "widget");
            WebViewActivity$OooO00o webViewActivity$OooO00o = WebViewActivity.Companion;
            Activity activityOooooOo = Utils.OooooOo(AgreementDialog$Builder.this.getContext());
            kotlin.jvm.internal.o00Ooo.OooO0o(activityOooooOo, "scanForActivity(...)");
            webViewActivity$OooO00o.OooO00o(activityOooooOo, AgreementDialog$Builder.this.getContext().getString(R$string.secret_url));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(ds, "ds");
            super.updateDrawState(ds);
            ds.setColor(ContextCompat.getColor(this.f26463OooO0O0, R$color.color_primary));
            ds.setUnderlineText(false);
            ds.clearShadowLayer();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AgreementDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26452Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooo0oo().getRoot());
        OooOoOO(false);
        OooO0Oo(this);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        SpannableString spannableString = new SpannableString("我们申请获取您的OAID(可变匿名设备标识信息)用于广告个性化推荐，我们可能会与广告主、广告发布平台、广告经营者共享OAID，以实现广告个性化推荐及提高广告推荐效果的目的。您可以通过【我的-设置-隐私设置-个人信息与权限-个性化内容推荐】中自行控制OAID收集的关闭或开启。您关闭后OAID收集后，我们将不再基于广告个性化推荐的目的收集处理您的OAID，而仅会向您推送与您的偏好无关的具有普遍性的厂告。\n");
        spannableString.setSpan(new OooO00o(context), 91, 119, 34);
        Oooo0oo().tvTip2.setText(spannableString);
        Oooo0oo().tvTip2.setMovementMethod(LinkMovementMethod.getInstance());
        Oooo0oo().tvTip2.setHighlightColor(ContextCompat.getColor(context, R.color.transparent));
        SpannableString spannableString2 = new SpannableString("请您在使用我们的服务前仔细阅读《用户协议》和《隐私政策》与《儿童隐私政策》。请您知悉，您同意隐私政策仅代表您已了解应用提供的功能，以及功能运行所需的必要个人信息，并不代表您已同意我们可以收集非必要个人信息，非必要个人信息会根据您使用过程中的授权情况单独征求您的同意。");
        spannableString2.setSpan(new OooO0O0(context), 15, 21, 34);
        spannableString2.setSpan(new OooO0OO(context), 22, 28, 34);
        spannableString2.setSpan(new OooO0o(context), 29, 37, 18);
        Oooo0oo().tvMessage.setText(spannableString2);
        Oooo0oo().tvMessage.setMovementMethod(LinkMovementMethod.getInstance());
        Oooo0oo().tvMessage.setHighlightColor(ContextCompat.getColor(context, R.color.transparent));
        SpannableString spannableString3 = new SpannableString("查看" + g4.e + "、" + g4.f);
        spannableString3.setSpan(new OooO(context), 2, 8, 18);
        spannableString3.setSpan(new OooOO0(context), 9, 15, 18);
        Oooo0oo().prompt.setText(spannableString3);
        Oooo0oo().prompt.setMovementMethod(LinkMovementMethod.getInstance());
        Oooo0oo().prompt.setHighlightColor(ContextCompat.getColor(context, R.color.transparent));
    }

    public static final void OoooO00(View.OnClickListener onClickListener, View view) {
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public static final void OoooO0O(View.OnClickListener onClickListener, View view) {
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public final AgreementDialog$Builder Oooo(final View.OnClickListener onClickListener) {
        Oooo0oo().tvAgree.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AgreementDialog$Builder.OoooO00(onClickListener, view);
            }
        });
        return this;
    }

    public final LayoutAggrementDialogBinding Oooo0oo() {
        return (LayoutAggrementDialogBinding) this.f26452Oooo000.getValue();
    }

    public final AgreementDialog$Builder OoooO0(final View.OnClickListener onClickListener) {
        Oooo0oo().tvRefuse.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AgreementDialog$Builder.OoooO0O(onClickListener, view);
            }
        });
        return this;
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
    public void onDismiss(BaseDialog baseDialog) {
    }
}
