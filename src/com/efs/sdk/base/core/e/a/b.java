package com.efs.sdk.base.core.e.a;

import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.controller.ControllerCenter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b extends a {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.efs.sdk.base.core.e.a.a
    public final void a(com.efs.sdk.base.core.d.b bVar) {
        com.efs.sdk.base.core.b.e eVarA;
        byte[] bArr;
        if (bVar.b.f10825a) {
            b(bVar);
            return;
        }
        com.efs.sdk.base.core.b.a aVar = com.efs.sdk.base.core.b.a.b.f10802a;
        if (EfsConstant.LOG_TYPE_WA.equals(bVar.f10824a.f10823a) || com.efs.sdk.base.core.b.c.a().f10804a) {
            com.efs.sdk.base.core.d.a aVar2 = bVar.f10824a;
            if ((aVar2.c == 0 && ((bArr = bVar.c) == null || bArr.length == 0)) || (eVarA = aVar.c.a(aVar2.b)) == null) {
                return;
            }
            eVarA.a(bVar);
            return;
        }
        if (!aVar.f10801a) {
            com.efs.sdk.base.core.f.f fVar = com.efs.sdk.base.core.f.f.a.f10835a;
            int i = com.efs.sdk.base.core.config.a.c.a().d.a;
            if (fVar.b != null || ControllerCenter.getGlobalEnvStruct().isEnableWaStat()) {
                fVar.b.send(fVar.a("disk_limit", i));
            }
        }
        aVar.f10801a = true;
    }
}
