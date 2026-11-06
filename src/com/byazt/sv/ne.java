package com.byazt.sv;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, 57})
public class ne extends gi<com.byazt.yb.yb, com.byazt.yb.ne> {
    public final Paint gi;
    public com.byazt.yb.ne sb;
    public int u;
    public final yb uq;

    @com.byazt.zs.yb(yb = {0, 1, 489, 31})
    public static class yb {
        public Rect ne;
        public ByteBuffer v;
        public byte yb;

        private yb() {
            this.ne = new Rect();
        }
    }

    public ne(com.byazt.vn.ne neVar, gi.yb ybVar) {
        super(neVar, ybVar);
        Paint paint = new Paint();
        this.gi = paint;
        this.uq = new yb();
        paint.setAntiAlias(true);
    }

    @Override // com.byazt.sv.gi
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public com.byazt.yb.ne hu() {
        if (this.sb == null) {
            this.sb = new com.byazt.yb.ne();
        }
        return this.sb;
    }

    @Override // com.byazt.sv.gi
    public int ne() {
        return this.u;
    }

    @Override // com.byazt.sv.gi
    public void v() {
        this.uq.v = null;
        this.sb = null;
    }

    @Override // com.byazt.sv.gi
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public com.byazt.yb.yb v(com.byazt.yb.l lVar) {
        return new com.byazt.yb.yb(lVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.byazt.sv.gi
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Rect ne(com.byazt.yb.yb ybVar) throws IOException {
        List<tn> listYb = hu.yb(ybVar);
        ArrayList arrayList = new ArrayList();
        byte[] bArr = new byte[0];
        v vVar = null;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        for (tn tnVar : listYb) {
            if (tnVar instanceof com.byazt.sv.yb) {
                this.u = ((com.byazt.sv.yb) tnVar).v;
                z = true;
            } else if (tnVar instanceof l) {
                vVar = new v(ybVar, (l) tnVar);
                vVar.tn = arrayList;
                vVar.v = bArr;
                this.yb.add(vVar);
            } else if (tnVar instanceof sb) {
                if (vVar != null) {
                    vVar.hu.add(tnVar);
                }
            } else if (tnVar instanceof uq) {
                if (!z) {
                    ju juVar = new ju(ybVar);
                    juVar.u = i;
                    juVar.gi = i2;
                    this.yb.add(juVar);
                    this.u = 1;
                    break;
                }
                if (vVar != null) {
                    vVar.hu.add(tnVar);
                }
            } else if (tnVar instanceof st) {
                st stVar = (st) tnVar;
                i = stVar.ne;
                i2 = stVar.v;
                bArr = stVar.u;
            } else if (!(tnVar instanceof c)) {
                arrayList.add(tnVar);
            }
        }
        int i3 = i * i2;
        int i4 = this.v;
        this.tn = ByteBuffer.allocate(((i3 / (i4 * i4)) + 1) * 4);
        yb ybVar2 = this.uq;
        int i5 = this.v;
        ybVar2.v = ByteBuffer.allocate(((i3 / (i5 * i5)) + 1) * 4);
        return new Rect(0, 0, i, i2);
    }

    @Override // com.byazt.sv.gi
    public void yb(u<com.byazt.yb.yb, com.byazt.yb.ne> uVar) {
        if (uVar == null || this.l == null) {
            return;
        }
        try {
            Bitmap bitmapYb = yb(this.l.width() / this.v, this.l.height() / this.v);
            Canvas canvas = this.hu.get(bitmapYb);
            if (canvas == null) {
                canvas = new Canvas(bitmapYb);
                this.hu.put(bitmapYb, canvas);
            }
            Canvas canvas2 = canvas;
            if (uVar instanceof v) {
                this.tn.rewind();
                bitmapYb.copyPixelsFromBuffer(this.tn);
                if (this.ne == 0) {
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                } else {
                    canvas2.save();
                    canvas2.clipRect(this.uq.ne);
                    yb ybVar = this.uq;
                    byte b = ybVar.yb;
                    if (b == 1) {
                        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                    } else if (b == 2) {
                        ybVar.v.rewind();
                        bitmapYb.copyPixelsFromBuffer(this.uq.v);
                    }
                    canvas2.restore();
                }
                if (((v) uVar).ne == 2) {
                    yb ybVar2 = this.uq;
                    if (ybVar2.yb != 2) {
                        ybVar2.v.rewind();
                        bitmapYb.copyPixelsToBuffer(this.uq.v);
                    }
                }
                this.uq.yb = ((v) uVar).ne;
                canvas2.save();
                if (((v) uVar).yb == 0) {
                    int i = uVar.uq;
                    int i2 = this.v;
                    int i3 = uVar.c;
                    canvas2.clipRect(i / i2, i3 / i2, (i + uVar.u) / i2, (i3 + uVar.gi) / i2);
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                }
                Rect rect = this.uq.ne;
                int i4 = uVar.uq;
                int i5 = this.v;
                int i6 = uVar.c;
                rect.set(i4 / i5, i6 / i5, (i4 + uVar.u) / i5, (i6 + uVar.gi) / i5);
                canvas2.restore();
            }
            Bitmap bitmapYb2 = yb(uVar.u, uVar.gi);
            yb(uVar.yb(canvas2, this.gi, this.v, bitmapYb2, hu()));
            yb(bitmapYb2);
            this.tn.rewind();
            bitmapYb.copyPixelsToBuffer(this.tn);
            yb(bitmapYb);
        } catch (Exception unused) {
        }
    }
}
