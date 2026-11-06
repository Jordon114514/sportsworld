package com.mob.commons.logcollector;

import com.mob.tools.log.LogCollector;
import com.mob.tools.log.NLog;
import com.mob.tools.proguard.PublicMemberKeeper;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class DefaultLogsCollector implements LogCollector, PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static DefaultLogsCollector f17875a;
    private final HashMap<String, Integer> b = new HashMap<>();

    private DefaultLogsCollector() {
    }

    public static synchronized DefaultLogsCollector get() {
        try {
            if (f17875a == null) {
                f17875a = new DefaultLogsCollector();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17875a;
    }

    public void addSDK(String str, int i) {
        synchronized (this.b) {
            this.b.put(str, Integer.valueOf(i));
        }
    }

    public final void log(String str, int i, int i2, String str2, String str3) {
        Integer num = this.b.get(str);
        if (num == null) {
            num = -1;
        }
        NLog.getInstance(str, num.intValue(), str).log(i, str3, new Object[0]);
    }
}
