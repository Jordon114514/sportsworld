package com.kwad.sdk.dexapi.kssupport;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.appcompat.view.ContextThemeWrapper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class SContextThemeWrapperUtils {
    public static int getThemeResIdV7(Context context) {
        if (isSupportV7ContextThemeWrapper(context)) {
            return ((ContextThemeWrapper) context).getThemeResId();
        }
        return 0;
    }

    public static boolean isSupportV7ContextThemeWrapper(Context context) {
        try {
            return context instanceof ContextThemeWrapper;
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }
}
