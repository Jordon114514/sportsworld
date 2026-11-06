package com.baidu.oauth.sdkbqt.view;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.WindowManager;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.baidu.oauth.sdkbqt.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ListView f10386a;
    private i b;

    public interface b {
        void a(a aVar);
    }

    public g(Context context) {
        super(context);
        a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawableResource(R.color.bd_oauth_sdk_transparent);
        setContentView(R.layout.layout_bd_oauth_sdk_dialog_list);
        ListView listView = (ListView) findViewById(R.id.sapi_dialog_list_container);
        this.f10386a = listView;
        listView.setAdapter((ListAdapter) this.b);
        this.f10386a.setOnItemClickListener(new h(this));
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -1;
        attributes.horizontalMargin = 0.1f;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        getWindow().setBackgroundDrawableResource(R.color.bd_oauth_sdk_transparent);
    }

    private void a() {
        this.b = new i(getContext());
        requestWindowFeature(1);
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f10387a;
        public Object b;
        public b c;

        public a(String str, b bVar) {
            this.f10387a = str;
            this.c = bVar;
        }

        public Object a() {
            return this.b;
        }

        public a(String str, b bVar, Object obj) {
            this.f10387a = str;
            this.c = bVar;
            this.b = obj;
        }
    }

    public g(Context context, int i) {
        super(context, i);
        a();
    }

    public void a(a aVar) {
        this.b.a(aVar);
    }

    public g(Context context, boolean z, DialogInterface.OnCancelListener onCancelListener) {
        super(context, z, onCancelListener);
        a();
    }
}
