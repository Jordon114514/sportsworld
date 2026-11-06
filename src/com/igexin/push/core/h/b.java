package com.igexin.push.core.h;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.igexin.push.core.b.j;
import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.push.g.i;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b extends com.igexin.push.f.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16764a;
    private BaseActionBean b;
    private int c;
    private d j;
    private String k;

    public b(String str, String str2, String str3, BaseActionBean baseActionBean, int i, d dVar) {
        super(str);
        this.b = baseActionBean;
        this.f16764a = str3;
        this.c = i;
        this.j = dVar;
        this.k = str2;
        this.h = false;
    }

    @Override // com.igexin.push.f.a.c
    public final void a(Exception exc) {
        d dVar = this.j;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return 65557;
    }

    @Override // com.igexin.push.f.a.c
    public final void a(byte[] bArr) {
        this.i = false;
        try {
            File file = new File(i.f);
            if (!file.exists()) {
                file.mkdirs();
            }
            String str = i.f + com.igexin.assist.util.a.a(this.k) + ".bin";
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            if (bitmapDecodeByteArray != null) {
                bitmapDecodeByteArray.compress(compressFormat, 100, fileOutputStream);
                fileOutputStream.close();
                bitmapDecodeByteArray.recycle();
                int i = this.c;
                if (i == 2) {
                    ((j) this.b).D = str;
                } else if (i == 8) {
                    ((j) this.b).E = str;
                }
                this.i = true;
            } else {
                fileOutputStream.close();
                this.i = false;
            }
            d dVar = this.j;
            if (dVar != null) {
                if (this.i) {
                    dVar.a(this.b);
                } else {
                    new Exception("no target existed or downloading bitmap failed!");
                    dVar.a();
                }
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }
}
