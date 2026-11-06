package com.acse.ottn;

import android.app.Activity;
import android.app.Dialog;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.acse.ottn.activity.AcseHelpManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AlertDialog f4359a;
    public static TextView b;
    public static TextView c;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4360a;
        public final /* synthetic */ AcseHelpManager.OnClickCallBack b;

        public a(Activity activity, AcseHelpManager.OnClickCallBack onClickCallBack) {
            this.f4360a = activity;
            this.b = onClickCallBack;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a4.a(this.f4360a, (Dialog) a4.f4359a);
            AcseHelpManager.startAccessibilityIntroduceActivityForResult(this.f4360a, 10010);
            this.b.onOpen();
        }
    }

    public class b implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4361a;
        public final /* synthetic */ AcseHelpManager.OnClickCallBack b;

        public b(Activity activity, AcseHelpManager.OnClickCallBack onClickCallBack) {
            this.f4361a = activity;
            this.b = onClickCallBack;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            a4.c.setText(((j / 1000) - 1) + "秒");
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            if (this.f4361a.isFinishing() || !a4.f4359a.isShowing()) {
                return;
            }
            a4.a(this.f4361a, (Dialog) a4.f4359a);
            this.b.onDismiss();
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4362a;
        public final /* synthetic */ AcseHelpManager.OnClickCallBack b;

        public c(Activity activity, AcseHelpManager.OnClickCallBack onClickCallBack) {
            this.f4362a = activity;
            this.b = onClickCallBack;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a4.a(this.f4362a, (Dialog) a4.f4359a);
            AcseHelpManager.startAccessibilityIntroduceActivityForResult(this.f4362a, 10010);
            this.b.onOpen();
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [android.app.Dialog, androidx.appcompat.app.AlertDialog] */
    public static AlertDialog a(Activity activity, AcseHelpManager.OnClickCallBack onClickCallBack) {
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.save_monery_dialog, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, R.style.AlertDialogCustom);
        builder.setView(viewInflate);
        Spanned spannedFromHtml = Html.fromHtml("<b><big><big><big><font color=#4D230A> 购物省钱神器</font></big></big></big></b><font color=#90713A>  体验机会</font>");
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_content);
        b = textView;
        textView.setText(spannedFromHtml);
        ((TextView) viewInflate.findViewById(R.id.tv_content2)).setText("自动发现隐藏优惠券,淘宝、京东最高省80%!");
        c = (TextView) viewInflate.findViewById(R.id.iv_dismiss);
        viewInflate.findViewById(R.id.rl_content).setOnClickListener(new a(activity, onClickCallBack));
        n0.a().b(11000, 1000, new b(activity, onClickCallBack));
        viewInflate.findViewById(R.id.tv_open).setOnClickListener(new c(activity, onClickCallBack));
        ?? Create = builder.create();
        f4359a = Create;
        Create.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        b(activity, f4359a);
        return f4359a;
    }

    public static void b(Activity activity, Dialog dialog) {
        try {
            if (activity.isFinishing() || dialog == null || dialog.isShowing()) {
                return;
            }
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Exception unused) {
        }
    }

    public static void a(Activity activity, Dialog dialog) {
        try {
            if (activity.isFinishing() || dialog == null || !dialog.isShowing()) {
                return;
            }
            dialog.dismiss();
        } catch (Exception unused) {
        }
    }
}
