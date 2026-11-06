package com.yfanads.android.libs.thirdpart.lottie;

import androidx.annotation.RestrictTo;
import androidx.core.os.TraceCompat;
import com.alibaba.idst.nui.FileUtil;
import com.yfanads.android.action.a;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class L {
    private static final int MAX_DEPTH = 20;
    public static final String TAG = "LOTTIE";
    private static String[] sections;
    private static long[] startTimeNs;
    private static final Set<String> loggedMessages = new HashSet();
    public static boolean DBG = false;
    private static boolean traceEnabled = false;
    private static int traceDepth = 0;
    private static int depthPastMaxDepth = 0;

    public static void beginSection(String str) {
        if (traceEnabled) {
            int i = traceDepth;
            if (i == 20) {
                depthPastMaxDepth++;
                return;
            }
            sections[i] = str;
            startTimeNs[i] = System.nanoTime();
            TraceCompat.beginSection(str);
            traceDepth++;
        }
    }

    public static void debug(String str) {
    }

    public static float endSection(String str) {
        int i = depthPastMaxDepth;
        if (i > 0) {
            depthPastMaxDepth = i - 1;
            return 0.0f;
        }
        if (!traceEnabled) {
            return 0.0f;
        }
        int i2 = traceDepth - 1;
        traceDepth = i2;
        if (i2 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(sections[i2])) {
            TraceCompat.endSection();
            return (System.nanoTime() - startTimeNs[traceDepth]) / 1000000.0f;
        }
        StringBuilder sbA = a.a("Unbalanced trace call ", str, ". Expected ");
        sbA.append(sections[traceDepth]);
        sbA.append(FileUtil.FILE_EXTENSION_SEPARATOR);
        throw new IllegalStateException(sbA.toString());
    }

    public static void setTraceEnabled(boolean z) {
        if (traceEnabled == z) {
            return;
        }
        traceEnabled = z;
        if (z) {
            sections = new String[20];
            startTimeNs = new long[20];
        }
    }

    public static void warn(String str) {
        Set<String> set = loggedMessages;
        if (set.contains(str)) {
            return;
        }
        set.add(str);
    }
}
