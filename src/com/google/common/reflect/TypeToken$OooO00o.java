package com.google.common.reflect;

import com.alibaba.idst.nui.FileUtil;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TypeToken$OooO00o extends OooO00o.OooO0O0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ TypeToken f15363OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeToken$OooO00o(TypeToken typeToken, Method method) {
        super(method);
        this.f15363OooO0Oo = typeToken;
    }

    @Override // com.google.common.reflect.OooO00o
    public TypeToken OooO00o() {
        return this.f15363OooO0Oo;
    }

    @Override // com.google.common.reflect.OooO00o
    public String toString() {
        String strValueOf = String.valueOf(OooO00o());
        String string = super.toString();
        StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + String.valueOf(string).length());
        sb.append(strValueOf);
        sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
        sb.append(string);
        return sb.toString();
    }
}
