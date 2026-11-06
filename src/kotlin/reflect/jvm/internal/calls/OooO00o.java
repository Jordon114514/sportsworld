package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO00o implements InvocationHandler {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Class f27796OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.OooOO0 f27797OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Map f27798OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.OooOO0 f27799OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f27800OooOOOo;

    public OooO00o(Class cls, Map map, kotlin.OooOO0 oooOO0, kotlin.OooOO0 oooOO1, List list) {
        this.f27796OooOO0o = cls;
        this.f27798OooOOO0 = map;
        this.f27797OooOOO = oooOO0;
        this.f27799OooOOOO = oooOO1;
        this.f27800OooOOOo = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        return AnnotationConstructorCallerKt.OooO(this.f27796OooOO0o, this.f27798OooOOO0, this.f27797OooOOO, this.f27799OooOOOO, this.f27800OooOOOo, obj, method, objArr);
    }
}
