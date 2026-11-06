package com.acse.ottn;

import android.app.Activity;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AlertDialog f4356a;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4357a;
        public final /* synthetic */ c b;

        public a(Activity activity, c cVar) {
            this.f4357a = activity;
            this.b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a1.a(this.f4357a, a1.f4356a);
            this.b.b();
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4358a;
        public final /* synthetic */ c b;

        public b(Activity activity, c cVar) {
            this.f4358a = activity;
            this.b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a1.a(this.f4358a, a1.f4356a);
            this.b.a();
        }
    }

    public interface c {
        void a();

        void b();
    }

    public static void b(Activity activity, Dialog dialog) {
        try {
            if (activity.isFinishing() || dialog == null || dialog.isShowing()) {
                return;
            }
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Exception e) {
            i2.a("samop", "error =" + e.getMessage());
        }
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [android.app.Dialog, androidx.appcompat.app.AlertDialog] */
    public static AlertDialog a(Activity activity, String str, String str2, String str3, boolean z, c cVar) {
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.dialog_single_green_button_dialog, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_content);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.tv_button2);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.tv_version_info);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.iv_dissmiss);
        h0.a().a(activity, (RelativeLayout) viewInflate.findViewById(R.id.rl_bg));
        h0.a().a(activity, textView, textView3);
        if (str == null) {
            textView.setVisibility(8);
            imageView.setVisibility(8);
            textView3.setGravity(1);
        } else {
            textView.setText(str);
        }
        textView3.setText(str2);
        textView2.setText(str3);
        h0.a().b(activity, textView2);
        textView2.setOnClickListener(new a(activity, cVar));
        imageView.setOnClickListener(new b(activity, cVar));
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, R.style.AlertDialogCustom);
        builder.setView(viewInflate);
        builder.setCancelable(true);
        ?? Create = builder.create();
        f4356a = Create;
        Create.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        b(activity, f4356a);
        return f4356a;
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
