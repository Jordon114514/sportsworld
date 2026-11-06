package com.baidu.mobads.sdk.api;

import com.baidu.mobads.sdk.internal.aa;
import com.baidu.mobads.sdk.internal.c;
import com.baidu.mobads.sdk.internal.f;
import com.baidu.mobads.sdk.internal.p;
import dalvik.system.DexClassLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@Route(path = c.a.f10262a)
public class AdservRemoteLoaderImpl implements p {
    @Override // com.baidu.mobads.sdk.internal.p
    public void startLoadRemotePhp(double d, aa.b bVar) {
        f.a().a(d, bVar);
    }

    @Override // com.baidu.mobads.sdk.internal.p
    public DexClassLoader getClassLoaderFromJar(String str, String str2, String str3, ClassLoader classLoader) {
        return f.a().a(str, str2, str3, classLoader);
    }
}
