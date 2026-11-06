package com.acse.ottn.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class WXActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EditText f4428a;
    public EditText b;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WXActivity.this.a();
        }
    }

    public final native void a();

    @Override // androidx.fragment.app.FragmentActivity
    public native void onCreate(Bundle bundle);
}
