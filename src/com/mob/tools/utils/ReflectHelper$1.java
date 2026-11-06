package com.mob.tools.utils;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReflectHelper$1 implements ReflectHelper$a<Object[], Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Map.Entry f17927a;

    public ReflectHelper$1(Map.Entry entry) {
        this.f17927a = entry;
    }

    @Override // com.mob.tools.utils.ReflectHelper$a
    public Object a(Object[] objArr) {
        return ((Object[]) ((ReflectHelper$a) this.f17927a.getValue()).a(objArr))[0];
    }
}
