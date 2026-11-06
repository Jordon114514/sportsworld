package com.byazt.eq;

import androidx.annotation.NonNull;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, TbsListener.ErrorCode.COPY_TMPDIR_ERROR})
public class r {
    public static <T> void yb(List<T> list, @NonNull Comparator<T> comparator) {
        if (list == null || list.size() <= 1) {
            return;
        }
        try {
            Collections.sort(list, comparator);
        } catch (Throwable unused) {
            List listAsList = Arrays.asList(list.toArray());
            Collections.sort(listAsList, comparator);
            list.clear();
            list.addAll(listAsList);
        }
    }

    public static <T extends Comparable<? super T>> void yb(List<T> list) {
        if (list == null || list.size() <= 1) {
            return;
        }
        try {
            Collections.sort(list);
        } catch (Throwable unused) {
            List listAsList = Arrays.asList(list.toArray());
            Collections.sort(listAsList);
            list.clear();
            list.addAll(listAsList);
        }
    }
}
