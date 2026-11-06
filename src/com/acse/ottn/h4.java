package com.acse.ottn;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.acse.ottn.activity.SeedWebViewActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AlertDialog f4599a;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f4600a;
        public final /* synthetic */ Activity b;

        public a(e eVar, Activity activity) {
            this.f4600a = eVar;
            this.b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f4600a.onOpen();
            h4.a(this.b, (Dialog) h4.f4599a);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4601a;

        public b(Activity activity) {
            this.f4601a = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h4.a(this.f4601a, (Dialog) h4.f4599a);
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4602a;

        public c(Activity activity) {
            this.f4602a = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(this.f4602a, (Class<?>) SeedWebViewActivity.class);
            intent.putExtra("url", h0.a().c(this.f4602a));
            this.f4602a.startActivity(intent);
        }
    }

    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4603a;

        public d(Activity activity) {
            this.f4603a = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(this.f4603a, (Class<?>) SeedWebViewActivity.class);
            intent.putExtra("url", h0.a().e(this.f4603a));
            this.f4603a.startActivity(intent);
        }
    }

    public interface e {
        void onDismiss();

        void onOpen();
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

    /* JADX WARN: Type inference failed for: r6v11, types: [android.app.Dialog, androidx.appcompat.app.AlertDialog] */
    public static AlertDialog a(Activity activity, e eVar) {
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.main_dialog, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, R.style.AlertDialogCustom);
        builder.setView(viewInflate);
        builder.setCancelable(true);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_but2);
        textView.setOnClickListener(new a(eVar, activity));
        ((TextView) viewInflate.findViewById(R.id.tv_button)).setOnClickListener(new b(activity));
        ((TextView) viewInflate.findViewById(R.id.title)).setText("请先同意" + l0.b);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.tv_privacy);
        textView2.setOnClickListener(new c(activity));
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.tv_service);
        textView3.setOnClickListener(new d(activity));
        h0.a().e(activity, textView3);
        h0.a().e(activity, textView2);
        h0.a().e(activity, textView);
        ?? Create = builder.create();
        f4599a = Create;
        Create.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        b(activity, f4599a);
        return f4599a;
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
