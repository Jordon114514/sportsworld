package com.byazt.oj;

import android.content.Context;
import android.graphics.Bitmap;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.jh.l;
import com.byazt.jh.uq;
import com.byazt.nth.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE, 39})
public class yb {
    public final Context yb;
    public final Map<String, Bitmap> ne = new HashMap();
    public final Map<String, l> v = new HashMap();
    public boolean hu = false;

    public interface ne {
        void yb(String str, Bitmap bitmap);
    }

    /* JADX INFO: renamed from: com.byazt.oj.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0286yb {
        void yb(String str, l lVar);
    }

    public yb(Context context) {
        this.yb = context;
    }

    public l ne(String str) {
        return this.v.get(str);
    }

    public Bitmap yb(String str) {
        return this.ne.get(str);
    }

    public void yb(final String str, String str2, final ne neVar) {
        if (this.hu || str2 == null) {
            return;
        }
        v.yb(str2).v(2).yb(new w<Bitmap>() { // from class: com.byazt.oj.yb.1
            @Override // com.byazt.ja.w
            public void yb(int i, String str3, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq<Bitmap> pqVar) {
                if (yb.this.hu || pqVar == null || pqVar.v() == null) {
                    return;
                }
                Bitmap bitmapV = pqVar.v();
                yb.this.ne.put(str, bitmapV);
                ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.yb(str, bitmapV);
                }
            }
        });
    }

    public void yb(final String str, final String str2, final InterfaceC0286yb interfaceC0286yb) {
        if (this.hu || str2 == null) {
            return;
        }
        com.byazt.vlh.v.ne(str2).yb(new sb() { // from class: com.byazt.oj.yb.2
            @Override // com.byazt.epv.sb
            public void yb(int i, String str3, Throwable th) {
            }

            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (yb.this.hu) {
                    return;
                }
                if (juVar != null && juVar.sb() && juVar.u() != null) {
                    yb.this.yb(str, juVar.u(), str2, interfaceC0286yb);
                } else if (juVar != null) {
                    juVar.sb();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str, String str2, String str3, final InterfaceC0286yb interfaceC0286yb) {
        com.byazt.jh.sb.yb(str2, str3).yb(new uq<l>() { // from class: com.byazt.oj.yb.4
            @Override // com.byazt.jh.uq
            public void yb(l lVar) {
                if (yb.this.hu || lVar == null) {
                    return;
                }
                yb.this.v.put(str, lVar);
                InterfaceC0286yb interfaceC0286yb2 = interfaceC0286yb;
                if (interfaceC0286yb2 != null) {
                    interfaceC0286yb2.yb(str, lVar);
                }
            }
        }).v(new uq<Throwable>() { // from class: com.byazt.oj.yb.3
            @Override // com.byazt.jh.uq
            public void yb(Throwable th) {
                if (th != null) {
                    th.getMessage();
                }
            }
        });
    }

    public void yb() {
        this.hu = true;
        this.ne.clear();
        this.v.clear();
    }
}
