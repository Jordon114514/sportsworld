package com.byazt.sv;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, 23})
public class v extends u<com.byazt.yb.yb, com.byazt.yb.ne> {
    public static final /* synthetic */ boolean l = true;
    public List<tn> hu;
    public final byte ne;
    public List<tn> tn;
    public byte[] v;
    public final byte yb;
    public static final byte[] o = {-119, 80, 78, 71, db.k, 10, JSONLexer.EOI, 10};
    public static final byte[] pq = {0, 0, 0, 0, 73, 69, 78, 68, -82, 66, 96, -126};
    public static final ThreadLocal<CRC32> e = new ThreadLocal<>();

    public v(com.byazt.yb.yb ybVar, l lVar) {
        super(ybVar);
        this.hu = new ArrayList();
        this.tn = new ArrayList();
        this.yb = lVar.kv;
        this.ne = lVar.ju;
        int i = lVar.c * 1000;
        short s = lVar.st;
        int i2 = i / (s == 0 ? (short) 100 : s);
        this.st = i2;
        if (i2 < 10) {
            this.st = 100;
        }
        this.u = lVar.v;
        this.gi = lVar.u;
        this.uq = lVar.gi;
        this.c = lVar.uq;
    }

    private CRC32 yb() {
        ThreadLocal<CRC32> threadLocal = e;
        CRC32 crc32 = threadLocal.get();
        if (crc32 != null) {
            return crc32;
        }
        CRC32 crc33 = new CRC32();
        threadLocal.set(crc33);
        return crc33;
    }

    private int yb(com.byazt.yb.ne neVar) throws IOException {
        int i;
        Iterator<tn> it = this.tn.iterator();
        int i2 = 33;
        while (it.hasNext()) {
            i2 += it.next().hu + 12;
        }
        for (tn tnVar : this.hu) {
            if (tnVar instanceof uq) {
                i = tnVar.hu + 12;
            } else if (tnVar instanceof sb) {
                i = tnVar.hu + 8;
            }
            i2 += i;
        }
        int length = i2 + pq.length;
        neVar.v(length);
        neVar.yb(o);
        neVar.ne(13);
        int iYb = neVar.yb();
        neVar.yb(st.yb);
        neVar.ne(this.u);
        neVar.ne(this.gi);
        neVar.yb(this.v);
        CRC32 crc32Yb = yb();
        crc32Yb.reset();
        crc32Yb.update(neVar.ne(), iYb, 17);
        neVar.ne((int) crc32Yb.getValue());
        for (tn tnVar2 : this.tn) {
            if (!(tnVar2 instanceof c)) {
                ((com.byazt.yb.yb) this.sb).d_();
                ((com.byazt.yb.yb) this.sb).yb(tnVar2.sb);
                ((com.byazt.yb.yb) this.sb).yb(neVar.ne(), neVar.yb(), tnVar2.hu + 12);
                neVar.hu(tnVar2.hu + 12);
            }
        }
        for (tn tnVar3 : this.hu) {
            if (tnVar3 instanceof uq) {
                ((com.byazt.yb.yb) this.sb).d_();
                ((com.byazt.yb.yb) this.sb).yb(tnVar3.sb);
                ((com.byazt.yb.yb) this.sb).yb(neVar.ne(), neVar.yb(), tnVar3.hu + 12);
                neVar.hu(tnVar3.hu + 12);
            } else if (tnVar3 instanceof sb) {
                neVar.ne(tnVar3.hu - 4);
                int iYb2 = neVar.yb();
                neVar.yb(uq.yb);
                ((com.byazt.yb.yb) this.sb).d_();
                ((com.byazt.yb.yb) this.sb).yb(tnVar3.sb + 12);
                ((com.byazt.yb.yb) this.sb).yb(neVar.ne(), neVar.yb(), tnVar3.hu - 4);
                neVar.hu(tnVar3.hu - 4);
                crc32Yb.reset();
                crc32Yb.update(neVar.ne(), iYb2, tnVar3.hu);
                neVar.ne((int) crc32Yb.getValue());
            }
        }
        neVar.yb(pq);
        return length;
    }

    @Override // com.byazt.sv.u
    public Bitmap yb(Canvas canvas, Paint paint, int i, Bitmap bitmap, com.byazt.yb.ne neVar) {
        Bitmap bitmapDecodeByteArray;
        try {
            int iYb = yb(neVar);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = false;
            options.inSampleSize = i;
            options.inMutable = true;
            options.inBitmap = bitmap;
            byte[] bArrNe = neVar.ne();
            try {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrNe, 0, iYb, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i;
                options2.inMutable = true;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrNe, 0, iYb, options2);
            }
            if (!l && bitmapDecodeByteArray == null) {
                throw new AssertionError();
            }
            Rect rect = this.ju;
            rect.left = 0;
            rect.top = 0;
            rect.right = bitmapDecodeByteArray.getWidth();
            this.ju.bottom = bitmapDecodeByteArray.getHeight();
            Rect rect2 = this.kv;
            int i2 = this.uq;
            float f = i;
            rect2.left = (int) (i2 / f);
            rect2.top = (int) (this.c / f);
            rect2.right = (int) ((i2 / f) + bitmapDecodeByteArray.getWidth());
            this.kv.bottom = (int) ((this.c / f) + bitmapDecodeByteArray.getHeight());
            canvas.drawBitmap(bitmapDecodeByteArray, this.ju, this.kv, paint);
            return bitmapDecodeByteArray;
        } catch (IOException unused2) {
            return null;
        }
    }
}
