package com.byazt.qx;

import android.content.Context;
import android.util.SparseArray;
import com.byazt.gt.e;
import com.byazt.it.ATSKeep;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1025, 39})
@ATSKeep
public final class yb implements e, Function {
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return yb((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
        }
        if (iIntValue == 2) {
            return ne((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
        }
        if (iIntValue == 3) {
            return v((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
        }
        if (iIntValue == 4) {
            return yb((Context) sparseArray.get(1), (String) sparseArray.get(2), ((Boolean) sparseArray.get(3)).booleanValue(), (String) sparseArray.get(4));
        }
        if (iIntValue != 5) {
            return null;
        }
        return hu((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
    }

    @Override // com.byazt.gt.e
    public File hu(Context context, boolean z, String str) {
        File fileHu;
        if (context == null || (fileHu = com.byazt.lj.ne.hu(context)) == null) {
            return null;
        }
        if (!z || str == null || str.length() <= 0) {
            return fileHu;
        }
        return new File(fileHu.getParent(), fileHu.getName() + BundleUtil.UNDERLINE_TAG + str);
    }

    @Override // com.byazt.gt.e
    public File ne(Context context, boolean z, String str) {
        File fileV;
        if (context == null || (fileV = com.byazt.lj.ne.v(context)) == null) {
            return null;
        }
        if (!z || str == null || str.length() <= 0) {
            return fileV;
        }
        return new File(fileV.getParent(), fileV.getName() + BundleUtil.UNDERLINE_TAG + str);
    }

    @Override // com.byazt.gt.e
    public File v(Context context, boolean z, String str) {
        return yb(context, null, z, str);
    }

    @Override // com.byazt.gt.e
    public File yb(Context context, boolean z, String str) {
        File fileYb;
        if (context == null || (fileYb = com.byazt.lj.ne.yb(context)) == null) {
            return null;
        }
        if (!z || str == null || str.length() <= 0) {
            return fileYb;
        }
        return new File(fileYb.getParent(), fileYb.getName() + BundleUtil.UNDERLINE_TAG + str);
    }

    @Override // com.byazt.gt.e
    public File yb(Context context, String str, boolean z, String str2) {
        File fileYb;
        if (context == null || (fileYb = com.byazt.lj.ne.yb(context, str)) == null) {
            return null;
        }
        if (!z || str2 == null || str2.length() <= 0) {
            return fileYb;
        }
        return new File(fileYb.getParent(), fileYb.getName() + BundleUtil.UNDERLINE_TAG + str2);
    }
}
