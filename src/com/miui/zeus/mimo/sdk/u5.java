package com.miui.zeus.mimo.sdk;

import android.app.Application;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class u5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static List<Class<? extends s5>> f17740a;

    public static void a(@NonNull Application application) {
        s5 s5VarNewInstance;
        if (f17740a == null) {
            ArrayList arrayList = new ArrayList();
            f17740a = arrayList;
            arrayList.add(v5.class);
            f17740a.add(w5.class);
            f17740a.add(t5.class);
            f17740a.add(z5.class);
            f17740a.add(x5.class);
            f17740a.add(y5.class);
            f17740a.add(a6.class);
        }
        for (Class<? extends s5> cls : f17740a) {
            if (cls != null) {
                try {
                    s5VarNewInstance = cls.newInstance();
                } catch (Exception unused) {
                    s5VarNewInstance = null;
                }
                if (s5VarNewInstance != null) {
                    try {
                        s5VarNewInstance.a(application);
                    } catch (Exception unused2) {
                    }
                }
            }
        }
    }
}
