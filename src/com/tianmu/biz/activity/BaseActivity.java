package com.tianmu.biz.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.tianmu.c.f.j;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseActivity extends Activity {
    public abstract int a();

    public void a(String str) {
        TextView textView = (TextView) findViewById(j.f19303a);
        if (textView == null || TextUtils.isEmpty(str)) {
            return;
        }
        textView.setText(str);
    }

    public void initAdapter() {
    }

    public void initData() {
    }

    public void initListener() {
    }

    public void initTransferData(Intent intent) {
    }

    public void initView() {
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initTransferData(getIntent());
        setContentView(a());
        getIntent();
        initView();
        initAdapter();
        initListener();
        initData();
    }
}
