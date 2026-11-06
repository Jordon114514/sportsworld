package com.yfanads.android.db.imp;

import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e implements com.yfanads.android.db.inf.a<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f22335a = new HashMap();

    @Override // com.yfanads.android.db.inf.a
    public final boolean a(String str, String str2) {
        f22335a.put(str, str2);
        return true;
    }

    @Override // com.yfanads.android.db.inf.a
    public final String load(String str) {
        return (String) f22335a.get(str);
    }
}
