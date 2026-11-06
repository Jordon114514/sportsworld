package com.huawei.hms.ads;

import android.content.Context;
import android.widget.Toast;
import com.huawei.hms.ads.base.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class am$4 implements Runnable {
    final /* synthetic */ Context Code;

    public am$4(Context context) {
        this.Code = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Toast.makeText(this.Code, R.string.hiad_feedback_reduce_such_content, 0).show();
    }
}
