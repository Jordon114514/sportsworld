package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a extends com.vivo.push.s {
    public a(com.vivo.push.v vVar) {
        super(vVar);
    }

    @Override // com.vivo.push.s
    public final void a(com.vivo.push.v vVar) {
        com.vivo.push.b.c cVar = (com.vivo.push.b.c) vVar;
        com.vivo.push.model.a aVarA = com.vivo.push.util.aa.a(this.f20725a, com.vivo.push.restructure.a.a().f());
        if (aVarA == null) {
            com.vivo.push.m.a().a(cVar.g(), 1005, new Object[0]);
            return;
        }
        String strA = aVarA.a();
        if (aVarA.c()) {
            com.vivo.push.m.a().a(cVar.g(), 1004, new Object[0]);
            vVar = new com.vivo.push.b.e();
        } else {
            int iA = com.vivo.push.util.y.a(cVar);
            if (iA != 0) {
                com.vivo.push.m.a().a(cVar.g(), iA, new Object[0]);
                return;
            }
        }
        com.vivo.push.a.a.a(this.f20725a, strA, vVar);
    }
}
