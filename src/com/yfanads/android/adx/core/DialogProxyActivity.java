package com.yfanads.android.adx.core;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.yfanads.android.adx.api.ConfirmCallback;
import com.yfanads.android.adx.download.infs.b;
import com.yfanads.android.custom.view.CustomDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DialogProxyActivity extends Activity {
    public static a g;
    public static ConfirmCallback h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22027a;
    public CustomDialog b;
    public boolean c;
    public b d;
    public com.yfanads.android.adx.download.dialog.b.InterfaceC0766b e;
    public ConfirmCallback f;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f22028a;
        public final com.yfanads.android.adx.download.dialog.b.InterfaceC0766b b;

        public a(b bVar, com.yfanads.android.adx.download.dialog.b.InterfaceC0766b interfaceC0766b) {
            this.f22028a = bVar;
            this.b = interfaceC0766b;
        }
    }

    public static native boolean a(Context context, Intent intent, String str);

    public final native void a();

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final native void b(String str, View view);

    public final native void c();

    public final native void d();

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final native void onDestroy();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        this.f = null;
        this.b = null;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        ConfirmCallback confirmCallback = this.f;
        if (confirmCallback != null) {
            confirmCallback.onConfirm();
            this.f = null;
        }
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        com.yfanads.android.adx.utils.a.a("DialogTransparentActivity currentDownloadDialogInterface onDismiss " + z);
        com.yfanads.android.adx.download.dialog.b.InterfaceC0766b interfaceC0766b = this.e;
        if (interfaceC0766b != null) {
            interfaceC0766b.a(z);
            this.e = null;
        }
        this.d = null;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        ConfirmCallback confirmCallback = this.f;
        if (confirmCallback != null) {
            confirmCallback.onCancel();
            this.f = null;
        }
        a();
    }
}
