package com.acse.ottn;

import android.app.Activity;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {
    public static AlertDialog b;
    public static ImageView c;
    public static TextView d;
    public static TextView e;
    public static TextView f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f4465a;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4466a;

        public a(Activity activity) {
            this.f4466a = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.a(this.f4466a, c.b);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4467a;
        public final /* synthetic */ d b;

        public b(Activity activity, d dVar) {
            this.f4467a = activity;
            this.b = dVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.a(this.f4467a, c.b);
            d dVar = this.b;
            if (dVar != null) {
                dVar.onDismiss();
            }
        }
    }

    /* JADX INFO: renamed from: com.acse.ottn.c$c, reason: collision with other inner class name */
    public class ViewOnClickListenerC0061c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4468a;
        public final /* synthetic */ d b;

        public ViewOnClickListenerC0061c(Activity activity, d dVar) {
            this.f4468a = activity;
            this.b = dVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.a(this.f4468a, c.b);
            d dVar = this.b;
            if (dVar != null) {
                dVar.onOpen();
            }
        }
    }

    public interface d {
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

    /* JADX WARN: Type inference failed for: r4v8, types: [android.app.Dialog, androidx.appcompat.app.AlertDialog] */
    public static AlertDialog a(Activity activity, String str, d dVar) {
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.accessiblity_seeding_green_fragment_dialog, (ViewGroup) null);
        c = (ImageView) viewInflate.findViewById(R.id.iv_dissmiss);
        e = (TextView) viewInflate.findViewById(R.id.tv_button);
        f = (TextView) viewInflate.findViewById(R.id.tv_but2);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_version_info);
        d = textView;
        textView.setText(str + "😭");
        c.setOnClickListener(new a(activity));
        e.setOnClickListener(new b(activity, dVar));
        f.setOnClickListener(new ViewOnClickListenerC0061c(activity, dVar));
        h0.a().b(activity, f);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, R.style.AlertDialogCustom);
        builder.setView(viewInflate);
        builder.setCancelable(true);
        ?? Create = builder.create();
        b = Create;
        Create.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        b(activity, b);
        return b;
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
