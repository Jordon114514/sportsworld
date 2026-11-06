package com.tianmu.biz.widget.r;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.c.f.p0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f19159a;
    private TextView b;

    /* JADX INFO: renamed from: com.tianmu.biz.widget.r.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0596a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19160a;

        public ViewOnClickListenerC0596a(a aVar) {
            this.f19160a = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19160a.dismiss();
            if (this.f19160a.f19159a != null) {
                this.f19160a.f19159a.a(true);
            }
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19161a;

        public b(a aVar) {
            this.f19161a = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19161a.dismiss();
            if (this.f19161a.f19159a != null) {
                this.f19161a.f19159a.a(false);
            }
        }
    }

    public class c implements DialogInterface.OnCancelListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19162a;

        public c(a aVar) {
            this.f19162a = aVar;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (this.f19162a.f19159a != null) {
                this.f19162a.f19159a.a(false);
            }
        }
    }

    public interface d {
        void a(boolean z);
    }

    public a(@NonNull Context context) {
        super(context);
        requestWindowFeature(1);
        setContentView(p0.f19322a);
        this.b = (TextView) findViewById(p0.b);
        Button button = (Button) findViewById(p0.c);
        ((Button) findViewById(p0.d)).setOnClickListener(new ViewOnClickListenerC0596a(this));
        button.setOnClickListener(new b(this));
        setOnCancelListener(new c(this));
    }

    public void a(d dVar) {
        this.f19159a = dVar;
    }

    public void a(String str) {
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
