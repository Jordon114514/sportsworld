package com.byazt.nth;

import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.byazt.ja.pq;
import com.byazt.ja.z;
import com.byazt.ofd.o;
import org.videolan.libvlc.MediaDiscoverer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaDiscoverer.Event.Ended, 39})
public class yb {

    /* JADX INFO: renamed from: com.byazt.nth.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0276yb {
        void yb();

        void yb(com.byazt.mej.ne neVar, pq pqVar);
    }

    public static void yb(hu huVar, int i, int i2, final InterfaceC0276yb interfaceC0276yb, String str, int i3, z zVar, boolean z) {
        o.ne("splashLoadAd", " getImageBytes url ".concat(String.valueOf(huVar)));
        com.byazt.gnv.v.yb().v().yb(huVar, new com.byazt.mej.yb.ne() { // from class: com.byazt.nth.yb.1
            @Override // com.byazt.mej.yb.ne
            public void yb(pq pqVar, com.byazt.mej.ne neVar) {
                InterfaceC0276yb interfaceC0276yb2;
                if (neVar.hu() && (interfaceC0276yb2 = interfaceC0276yb) != null) {
                    interfaceC0276yb2.yb(neVar, pqVar);
                    return;
                }
                InterfaceC0276yb interfaceC0276yb3 = interfaceC0276yb;
                if (interfaceC0276yb3 != null) {
                    interfaceC0276yb3.yb();
                }
            }

            @Override // com.byazt.mej.yb.ne
            public void yb(int i4, String str2, Throwable th) {
                InterfaceC0276yb interfaceC0276yb2 = interfaceC0276yb;
                if (interfaceC0276yb2 != null) {
                    interfaceC0276yb2.yb();
                }
            }
        }, i, i2, str, i3, zVar, z);
    }

    public static Drawable yb(byte[] bArr, int i) {
        if (bArr != null && bArr.length > 0) {
            try {
                return new BitmapDrawable(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            } catch (Throwable unused) {
                return new ColorDrawable(0);
            }
        }
        return new ColorDrawable(0);
    }
}
