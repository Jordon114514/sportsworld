package kotlin.reflect;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class oo000o implements TypeVariable, Type {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00Oo0 f30144OooOO0o;

    public oo000o(o00Oo0 typeParameter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameter, "typeParameter");
        this.f30144OooOO0o = typeParameter;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) obj;
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(getName(), typeVariable.getName()) && kotlin.jvm.internal.o00Ooo.OooO0O0(getGenericDeclaration(), typeVariable.getGenericDeclaration())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    public Type[] getBounds() {
        List upperBounds = this.f30144OooOO0o.getUpperBounds();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(upperBounds, 10));
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(TypesJVMKt.OooO0OO((o00O0O) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NotImplementedError */
    @Override // java.lang.reflect.TypeVariable
    public GenericDeclaration getGenericDeclaration() throws NotImplementedError {
        throw new NotImplementedError("An operation is not implemented: " + ("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f30144OooOO0o));
    }

    @Override // java.lang.reflect.TypeVariable
    public String getName() {
        return this.f30144OooOO0o.getName();
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getName().hashCode() ^ getGenericDeclaration().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
