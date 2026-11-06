package cn.fly.commons.cc;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f3889a;

    public interface a {
        Object a(String str, ArrayList<Object> arrayList);
    }

    public m(a aVar) {
        this.f3889a = aVar;
    }

    public Object a(String str, ArrayList<Object> arrayList) {
        a aVar = this.f3889a;
        if (aVar == null) {
            return null;
        }
        return aVar.a(str, arrayList);
    }
}
