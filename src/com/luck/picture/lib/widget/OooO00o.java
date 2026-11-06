package com.luck.picture.lib.widget;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO00o implements SlideSelectTouchListener.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final InterfaceC0558OooO00o f17273OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public HashSet f17274OooO0O0;

    /* JADX INFO: renamed from: com.luck.picture.lib.widget.OooO00o$OooO00o, reason: collision with other inner class name */
    public interface InterfaceC0558OooO00o {
        void OooO00o(int i, int i2, boolean z, boolean z2);

        Set OooO0O0();
    }

    public OooO00o(InterfaceC0558OooO00o interfaceC0558OooO00o) {
        this.f17273OooO00o = interfaceC0558OooO00o;
    }

    @Override // com.luck.picture.lib.widget.SlideSelectTouchListener.OooO0O0
    public void OooO00o(int i) {
        this.f17274OooO0O0 = new HashSet();
        Set setOooO0O0 = this.f17273OooO00o.OooO0O0();
        if (setOooO0O0 != null) {
            this.f17274OooO0O0.addAll(setOooO0O0);
        }
        this.f17274OooO0O0.contains(Integer.valueOf(i));
        this.f17273OooO00o.OooO00o(i, i, !this.f17274OooO0O0.contains(Integer.valueOf(i)), true);
    }

    @Override // com.luck.picture.lib.widget.SlideSelectTouchListener.OooO0OO
    public void OooO0O0(int i, int i2, boolean z) {
        while (i <= i2) {
            OooO0Oo(i, i, z != this.f17274OooO0O0.contains(Integer.valueOf(i)));
            i++;
        }
    }

    @Override // com.luck.picture.lib.widget.SlideSelectTouchListener.OooO0O0
    public void OooO0OO(int i) {
        this.f17274OooO0O0 = null;
    }

    public final void OooO0Oo(int i, int i2, boolean z) {
        this.f17273OooO00o.OooO00o(i, i2, z, false);
    }
}
