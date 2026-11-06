package com.byazt.uz;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 148, 230})
public class e<K, A> extends yb<K, A> {
    public final A hu;

    @Override // com.byazt.uz.yb
    public float l() {
        return 1.0f;
    }

    @Override // com.byazt.uz.yb
    public void ne() {
        if (this.v != null) {
            super.ne();
        }
    }

    @Override // com.byazt.uz.yb
    public A sb() {
        com.byazt.ns.v<A> vVar = this.v;
        A a2 = this.hu;
        return vVar.yb(0.0f, 0.0f, a2, a2, u(), u(), u());
    }

    @Override // com.byazt.uz.yb
    public void yb(float f) {
        this.ne = f;
    }

    @Override // com.byazt.uz.yb
    public A yb(com.byazt.ns.yb<K> ybVar, float f) {
        return sb();
    }
}
