package com.byazt.yz;

import android.app.Activity;
import android.content.Context;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.gv.gi;
import com.byazt.gv.xs;
import com.huawei.hihealthkit.data.type.HiHealthPointType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, HiHealthPointType.DATA_POINT_WEIGHT_RHRFIMPEDANCE, 57})
public class ne implements gi {
    public xs yb;

    @Override // com.byazt.gv.gi
    public void yb(@NonNull Activity activity, @NonNull String[] strArr, xs xsVar) {
        this.yb = xsVar;
        activity.requestPermissions(strArr, 1);
    }

    @Override // com.byazt.gv.gi
    public boolean yb(@Nullable Context context, @NonNull String str) {
        return (context == null || str == null || context.checkPermission(str, Process.myPid(), Process.myUid()) != 0) ? false : true;
    }

    @Override // com.byazt.gv.gi
    public void yb(@NonNull Activity activity, int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        xs xsVar;
        if (iArr.length <= 0 || (xsVar = this.yb) == null) {
            return;
        }
        int i2 = iArr[0];
        if (i2 == -1) {
            xsVar.yb(strArr[0]);
        } else if (i2 == 0) {
            xsVar.yb();
        }
    }
}
