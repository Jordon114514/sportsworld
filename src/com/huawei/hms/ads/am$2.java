package com.huawei.hms.ads;

import android.content.Context;
import android.widget.Toast;
import com.huawei.hms.ads.base.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class am$2 implements Runnable {
    final /* synthetic */ Context Code;

    public am$2(Context context) {
        this.Code = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Toast.makeText(this.Code, R.string.hiad_feedback_had_feedback, 0).show();
    }
}
