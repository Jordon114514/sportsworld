package com.tianmu.biz.activity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.biz.listener.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AppPermissionsActivity extends Activity {

    /* JADX INFO: renamed from: com.tianmu.biz.activity.AppPermissionsActivity$1, reason: invalid class name */
    public class AnonymousClass1 extends a {
        final AppPermissionsActivity d;

        public AnonymousClass1(AppPermissionsActivity appPermissionsActivity) {
            this.d = appPermissionsActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    public static native void start(@NonNull Context context, @NonNull String str, boolean z);

    @Override // android.app.Activity
    public native void onCreate(@Nullable Bundle bundle);
}
