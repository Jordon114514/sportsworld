package com.efs.sdk.base.core.f;

import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.protocol.record.AbsRecordLog;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d extends a {
    private AtomicInteger c = new AtomicInteger(0);
    private AtomicInteger d = new AtomicInteger(0);
    public AtomicInteger b = new AtomicInteger(0);
    private AtomicInteger e = new AtomicInteger(0);
    private AtomicInteger f = new AtomicInteger(0);

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
    @Override // com.efs.sdk.base.core.f.a
    public final void a() {
        if ((this.c.get() == 0 && this.d.get() == 0 && this.b.get() == 0 && this.f.get() == 0 && this.e.get() == 0) || this.f10831a == null || !ControllerCenter.getGlobalEnvStruct().isEnableWaStat()) {
            return;
        }
        ControllerCenter controllerCenter = this.f10831a;
        int i = this.c.get();
        int i2 = this.d.get();
        int i3 = this.b.get();
        int i4 = this.f.get();
        int i5 = this.e.get();
        AbsRecordLog bVar = new b("efs_core", "lf_st", f.a.f10835a.f10834a.c);
        bVar.put("create_cnt", Integer.valueOf(i));
        bVar.put("cache_cnt", Integer.valueOf(i2));
        bVar.put("req_cnt", Integer.valueOf(i3));
        bVar.put("err_cnt", Integer.valueOf(i4));
        bVar.put("expire_cnt", Integer.valueOf(i5));
        this.c.addAndGet(i * (-1));
        this.d.addAndGet(i2 * (-1));
        this.b.addAndGet(i3 * (-1));
        this.f.addAndGet(i4 * (-1));
        this.e.addAndGet(i5 * (-1));
        controllerCenter.send(bVar);
    }

    public final void b() {
        this.c.incrementAndGet();
    }

    public final void c() {
        this.d.incrementAndGet();
    }

    public final void d() {
        this.e.incrementAndGet();
    }

    public final void e() {
        this.f.incrementAndGet();
    }
}
