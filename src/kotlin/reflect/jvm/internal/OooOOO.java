package kotlin.reflect.jvm.internal;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOOO implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Function2 f27782OooOO0o;

    public OooOOO(Function2 function2) {
        this.f27782OooOO0o = function2;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return KDeclarationContainerImpl.OooOo0o(this.f27782OooOO0o, obj, obj2);
    }
}
