package com.byazt.uz;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 72})
public class hu extends sb<Float> {
    public hu(List<com.byazt.ns.yb<Float>> list) {
        super(list);
    }

    public float gi() {
        return v(v(), tn());
    }

    @Override // com.byazt.uz.yb
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public Float yb(com.byazt.ns.yb<Float> ybVar, float f) {
        return Float.valueOf(v(ybVar, f));
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
    public float v(com.byazt.ns.yb<Float> ybVar, float f) {
        Float f2;
        if (ybVar.yb == null || ybVar.ne == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        com.byazt.ns.v<A> vVar = this.v;
        return (vVar == 0 || (f2 = (Float) vVar.yb(ybVar.l, ybVar.sb.floatValue(), ybVar.yb, ybVar.ne, f, hu(), u())) == null) ? com.byazt.vk.gi.yb(ybVar.l(), ybVar.sb(), f) : f2.floatValue();
    }
}
