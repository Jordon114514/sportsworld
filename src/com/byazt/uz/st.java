package com.byazt.uz;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 29})
public class st extends sb<com.byazt.ns.hu> {
    public final com.byazt.ns.hu hu;

    public st(List<com.byazt.ns.yb<com.byazt.ns.hu>> list) {
        super(list);
        this.hu = new com.byazt.ns.hu();
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
    public com.byazt.ns.hu yb(com.byazt.ns.yb<com.byazt.ns.hu> ybVar, float f) {
        com.byazt.ns.hu huVar;
        com.byazt.ns.hu huVar2;
        com.byazt.ns.hu huVar3 = ybVar.yb;
        if (huVar3 == null || (huVar = ybVar.ne) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        com.byazt.ns.hu huVar4 = huVar3;
        com.byazt.ns.hu huVar5 = huVar;
        com.byazt.ns.v<A> vVar = this.v;
        if (vVar != 0 && (huVar2 = (com.byazt.ns.hu) vVar.yb(ybVar.l, ybVar.sb.floatValue(), huVar4, huVar5, f, hu(), u())) != null) {
            return huVar2;
        }
        this.hu.yb(com.byazt.vk.gi.yb(huVar4.yb(), huVar5.yb(), f), com.byazt.vk.gi.yb(huVar4.ne(), huVar5.ne(), f));
        return this.hu;
    }
}
