package com.byazt.uz;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 108})
public class o extends sb<com.byazt.tu.ne> {
    public o(List<com.byazt.ns.yb<com.byazt.tu.ne>> list) {
        super(list);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.byazt.uz.yb
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public com.byazt.tu.ne yb(com.byazt.ns.yb<com.byazt.tu.ne> ybVar, float f) {
        com.byazt.tu.ne neVar;
        com.byazt.ns.v<A> vVar = this.v;
        if (vVar == 0) {
            return (f != 1.0f || (neVar = ybVar.ne) == null) ? ybVar.yb : neVar;
        }
        float f2 = ybVar.l;
        Float f3 = ybVar.sb;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        com.byazt.tu.ne neVar2 = ybVar.yb;
        com.byazt.tu.ne neVar3 = ybVar.ne;
        return (com.byazt.tu.ne) vVar.yb(f2, fFloatValue, neVar2, neVar3 == null ? neVar2 : neVar3, f, tn(), u());
    }
}
