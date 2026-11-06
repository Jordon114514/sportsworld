package com.byazt.uz;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 82})
public class uq extends sb<PointF> {
    public final PointF hu;
    public final PathMeasure l;
    public gi sb;
    public final float[] tn;

    public uq(List<? extends com.byazt.ns.yb<PointF>> list) {
        super(list);
        this.hu = new PointF();
        this.tn = new float[2];
        this.l = new PathMeasure();
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public PointF yb(com.byazt.ns.yb<PointF> ybVar, float f) {
        PointF pointF;
        gi giVar = (gi) ybVar;
        Path pathNe = giVar.ne();
        if (pathNe == null) {
            return ybVar.yb;
        }
        com.byazt.ns.v<A> vVar = this.v;
        if (vVar != 0 && (pointF = (PointF) vVar.yb(giVar.l, giVar.sb.floatValue(), giVar.yb, giVar.ne, hu(), f, u())) != null) {
            return pointF;
        }
        if (this.sb != giVar) {
            this.l.setPath(pathNe, false);
            this.sb = giVar;
        }
        PathMeasure pathMeasure = this.l;
        pathMeasure.getPosTan(f * pathMeasure.getLength(), this.tn, null);
        PointF pointF2 = this.hu;
        float[] fArr = this.tn;
        pointF2.set(fArr[0], fArr[1]);
        return this.hu;
    }
}
