package com.byazt.v;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.byazt.c.ne;
import com.byazt.pe.st;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 23, 864})
public class JumpUnknownSourceActivity extends Activity {
    public int hu;
    public Intent ne;
    public JSONObject tn;

    @Nullable
    public Intent v;
    public st yb;

    /* JADX INFO: renamed from: com.byazt.v.JumpUnknownSourceActivity$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 23, 2319})
    public class AnonymousClass1 implements DialogInterface.OnCancelListener {
        public AnonymousClass1() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (JumpUnknownSourceActivity.this.v != null) {
                JumpUnknownSourceActivity jumpUnknownSourceActivity = JumpUnknownSourceActivity.this;
                ne.yb((Context) jumpUnknownSourceActivity, jumpUnknownSourceActivity.v, true);
            }
            ne.ne(JumpUnknownSourceActivity.this.hu, JumpUnknownSourceActivity.this.tn);
            JumpUnknownSourceActivity.this.finish();
        }
    }

    /* JADX INFO: renamed from: com.byazt.v.JumpUnknownSourceActivity$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 23, 2320})
    public class AnonymousClass2 implements DialogInterface.OnClickListener {
        public AnonymousClass2() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            if (JumpUnknownSourceActivity.this.v != null) {
                JumpUnknownSourceActivity jumpUnknownSourceActivity = JumpUnknownSourceActivity.this;
                ne.yb((Context) jumpUnknownSourceActivity, jumpUnknownSourceActivity.v, true);
            }
            ne.ne(JumpUnknownSourceActivity.this.hu, JumpUnknownSourceActivity.this.tn);
            JumpUnknownSourceActivity.this.finish();
        }
    }

    /* JADX INFO: renamed from: com.byazt.v.JumpUnknownSourceActivity$3, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 23, 2318})
    public class AnonymousClass3 implements DialogInterface.OnClickListener {
        public AnonymousClass3() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            JumpUnknownSourceActivity jumpUnknownSourceActivity = JumpUnknownSourceActivity.this;
            if (ne.yb(jumpUnknownSourceActivity, jumpUnknownSourceActivity.v, JumpUnknownSourceActivity.this.hu, JumpUnknownSourceActivity.this.tn)) {
                ne.v(JumpUnknownSourceActivity.this.hu, JumpUnknownSourceActivity.this.tn);
            } else {
                JumpUnknownSourceActivity jumpUnknownSourceActivity2 = JumpUnknownSourceActivity.this;
                ne.yb((Context) jumpUnknownSourceActivity2, jumpUnknownSourceActivity2.v, true);
            }
            ne.yb(JumpUnknownSourceActivity.this.hu, JumpUnknownSourceActivity.this.tn);
            JumpUnknownSourceActivity.this.finish();
        }
    }

    private native void ne();

    private native void yb();

    @Override // android.app.Activity
    public native void onCreate(@Nullable Bundle bundle);

    @Override // android.app.Activity
    public native void onNewIntent(Intent intent);

    @Override // android.app.Activity
    public native void onResume();
}
