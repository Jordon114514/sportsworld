package com.getui.gtc.base.log.b;

import android.util.Log;
import com.getui.gtc.base.log.ILogDestination;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b implements ILogDestination {
    @Override // com.getui.gtc.base.log.ILogDestination
    public final void log(int i, String str, String str2) {
        if (i != 5) {
            return;
        }
        Log.e(str, str2);
    }
}
