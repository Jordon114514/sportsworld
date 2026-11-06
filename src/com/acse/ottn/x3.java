package com.acse.ottn;

import android.app.Activity;
import android.app.Dialog;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.acse.ottn.activity.AcseHelpManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AlertDialog f4867a;
    public static ImageView b;
    public static TextView c;
    public static TextView d;
    public static ImageView e;
    public static ImageView f;
    public static RelativeLayout g;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f4868a;
        public final /* synthetic */ Activity b;
        public final /* synthetic */ AcseHelpManager.OnClickCallBack c;

        public a(boolean z, Activity activity, AcseHelpManager.OnClickCallBack onClickCallBack) {
            this.f4868a = z;
            this.b = activity;
            this.c = onClickCallBack;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f4868a) {
                try {
                    x3.f4867a.dismiss();
                } catch (Exception unused) {
                }
                d5.a(this.b, this.c);
                return;
            }
            r2.b().a("not_now");
            AcseHelpManager.OnClickCallBack onClickCallBack = this.c;
            if (onClickCallBack != null) {
                onClickCallBack.onDismiss();
            }
            try {
                x3.f4867a.dismiss();
            } catch (Exception unused2) {
            }
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnClickCallBack f4869a;
        public final /* synthetic */ Activity b;

        public b(AcseHelpManager.OnClickCallBack onClickCallBack, Activity activity) {
            this.f4869a = onClickCallBack;
            this.b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            r2.b().a("not_now");
            AcseHelpManager.OnClickCallBack onClickCallBack = this.f4869a;
            if (onClickCallBack != null) {
                onClickCallBack.onClose();
            }
            x3.a(this.b, (Dialog) x3.f4867a);
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AcseHelpManager.OnClickCallBack f4870a;
        public final /* synthetic */ Activity b;

        public c(AcseHelpManager.OnClickCallBack onClickCallBack, Activity activity) {
            this.f4870a = onClickCallBack;
            this.b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AcseHelpManager.OnClickCallBack onClickCallBack = this.f4870a;
            if (onClickCallBack != null) {
                onClickCallBack.onOpen();
            }
            r2.b().a("click_now_start");
            x3.a(this.b, (Dialog) x3.f4867a);
        }
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

    public static AlertDialog a(Activity activity, String str, String str2, String str3, String str4, AcseHelpManager.OnClickCallBack onClickCallBack) {
        return a(activity, str, str2, str3, str4, false, onClickCallBack);
    }

    public static AlertDialog a(Activity activity, AcseHelpManager.OnClickCallBack onClickCallBack) {
        return a(activity, null, null, null, null, false, onClickCallBack);
    }

    public static AlertDialog a(Activity activity, boolean z, AcseHelpManager.OnClickCallBack onClickCallBack) {
        return a(activity, null, null, null, null, z, onClickCallBack);
    }

    /* JADX WARN: Type inference failed for: r5v37, types: [android.app.Dialog, androidx.appcompat.app.AlertDialog] */
    public static AlertDialog a(Activity activity, String str, String str2, String str3, String str4, boolean z, AcseHelpManager.OnClickCallBack onClickCallBack) {
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.seeding_running_dialog, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_version_info);
        if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
        } else {
            textView.setText(activity.getString(R.string.invite_title));
        }
        b = (ImageView) viewInflate.findViewById(R.id.iv_dismiss);
        d = (TextView) viewInflate.findViewById(R.id.tv_but2);
        if (!TextUtils.isEmpty(str3)) {
            d.setText(str3);
        } else {
            d.setText(activity.getString(R.string.invite_commit));
        }
        r2.b().a("show_run_dialog");
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.iv_icon);
        e = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        c = (TextView) viewInflate.findViewById(R.id.tv_button);
        f = (ImageView) viewInflate.findViewById(R.id.iv_icon1);
        g = (RelativeLayout) viewInflate.findViewById(R.id.rl_bg);
        h0.a().a(activity, (RelativeLayout) viewInflate.findViewById(R.id.rl_b));
        if (!TextUtils.isEmpty(str4)) {
            c.setText(str4);
        } else {
            c.setText(activity.getString(R.string.invite_cancle));
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.tv_content);
        if (!TextUtils.isEmpty(str2)) {
            textView2.setText(str2);
        } else if (!activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            textView2.setText(activity.getString(R.string.invite_message));
        } else {
            textView2.setText("请先开启必要权限，以便于持续稳定，准确完整地记录您运动期间的数据！");
        }
        h0.a().c(activity, c);
        h0.a().b(activity, d);
        h0.a().a(activity, e, f);
        h0.a().a(activity, textView, textView2);
        h0.a().a(activity, (TextView) null, c);
        c.setOnClickListener(new a(z, activity, onClickCallBack));
        b.setOnClickListener(new b(onClickCallBack, activity));
        d.setOnClickListener(new c(onClickCallBack, activity));
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, R.style.AlertDialogCustom);
        builder.setView(viewInflate);
        builder.setCancelable(true);
        ?? Create = builder.create();
        f4867a = Create;
        Create.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        b(activity, f4867a);
        return f4867a;
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
