package com.tianmu.e;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import androidx.annotation.Nullable;
import com.bumptech.glide.Registry;
import com.tianmu.e.r.r.u;
import com.tianmu.e.r.r.v;
import com.tianmu.e.r.r.w;
import com.tianmu.e.r.r.x;
import com.tianmu.e.r.r.y;
import com.tianmu.e.r.s.d.b0;
import com.tianmu.e.r.s.d.c0;
import com.tianmu.e.r.s.d.p;
import com.tianmu.e.r.s.d.t;
import com.tianmu.e.r.s.d.z;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class k {

    public class a implements com.tianmu.e.w.f.b<j> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f19885a;
        final c b;
        final List c;
        final com.tianmu.e.s.a d;

        public a(c cVar, List list, com.tianmu.e.s.a aVar) {
            this.b = cVar;
            this.c = list;
            this.d = aVar;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.w.f.b
        public j a() {
            if (this.f19885a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            Trace.beginSection("Glide registry");
            this.f19885a = true;
            try {
                return k.a(this.b, this.c, this.d);
            } finally {
                this.f19885a = false;
                Trace.endSection();
            }
        }
    }

    public static j a(c cVar, List<com.tianmu.e.s.c> list, @Nullable com.tianmu.e.s.a aVar) {
        com.tianmu.e.r.q.a0.e eVarC = cVar.c();
        com.tianmu.e.r.q.a0.b bVarB = cVar.b();
        Context applicationContext = cVar.f().getApplicationContext();
        f fVarE = cVar.f().e();
        j jVar = new j();
        a(applicationContext, jVar, eVarC, bVarB, fVarE);
        a(applicationContext, cVar, jVar, list, aVar);
        return jVar;
    }

    public static com.tianmu.e.w.f.b<j> b(c cVar, List<com.tianmu.e.s.c> list, @Nullable com.tianmu.e.s.a aVar) {
        return new a(cVar, list, aVar);
    }

    private static void a(Context context, c cVar, j jVar, List<com.tianmu.e.s.c> list, @Nullable com.tianmu.e.s.a aVar) {
        for (com.tianmu.e.s.c cVar2 : list) {
            try {
                cVar2.a(context, cVar, jVar);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + cVar2.getClass().getName(), e);
            }
        }
        if (aVar != null) {
            aVar.a(context, cVar, jVar);
        }
    }

    private static void a(Context context, j jVar, com.tianmu.e.r.q.a0.e eVar, com.tianmu.e.r.q.a0.b bVar, f fVar) {
        com.tianmu.e.r.m gVar;
        com.tianmu.e.r.m zVar;
        j jVar2;
        jVar.a((com.tianmu.e.r.f) new com.tianmu.e.r.s.d.k());
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            jVar.a((com.tianmu.e.r.f) new p());
        }
        Resources resources = context.getResources();
        List<com.tianmu.e.r.f> listA = jVar.a();
        com.tianmu.e.r.s.h.a aVar = new com.tianmu.e.r.s.h.a(context, listA, eVar, bVar);
        com.tianmu.e.r.m<ParcelFileDescriptor, Bitmap> mVarC = c0.c(eVar);
        com.tianmu.e.r.s.d.m mVar = new com.tianmu.e.r.s.d.m(jVar.a(), resources.getDisplayMetrics(), eVar, bVar);
        if (i < 28 || !fVar.a(d.b.class)) {
            gVar = new com.tianmu.e.r.s.d.g(mVar);
            zVar = new z(mVar, bVar);
        } else {
            zVar = new t();
            gVar = new com.tianmu.e.r.s.d.h();
        }
        if (i >= 28) {
            jVar.a("Animation", InputStream.class, Drawable.class, com.tianmu.e.r.s.f.a.b(listA, bVar));
            jVar.a("Animation", ByteBuffer.class, Drawable.class, com.tianmu.e.r.s.f.a.a(listA, bVar));
        }
        com.tianmu.e.r.s.f.e eVar2 = new com.tianmu.e.r.s.f.e(context);
        com.tianmu.e.r.s.d.c cVar = new com.tianmu.e.r.s.d.c(bVar);
        com.tianmu.e.r.s.i.a aVar2 = new com.tianmu.e.r.s.i.a();
        com.tianmu.e.r.s.i.d dVar = new com.tianmu.e.r.s.i.d();
        ContentResolver contentResolver = context.getContentResolver();
        jVar.a(ByteBuffer.class, new com.tianmu.e.r.r.c()).a(InputStream.class, new v(bVar)).a(Registry.BUCKET_BITMAP, ByteBuffer.class, Bitmap.class, gVar).a(Registry.BUCKET_BITMAP, InputStream.class, Bitmap.class, zVar);
        if (com.tianmu.e.r.p.m.c()) {
            jVar.a(Registry.BUCKET_BITMAP, ParcelFileDescriptor.class, Bitmap.class, new com.tianmu.e.r.s.d.v(mVar));
        }
        jVar.a(Registry.BUCKET_BITMAP, ParcelFileDescriptor.class, Bitmap.class, mVarC).a(Registry.BUCKET_BITMAP, AssetFileDescriptor.class, Bitmap.class, c0.a(eVar)).a(Bitmap.class, Bitmap.class, x.a.a()).a(Registry.BUCKET_BITMAP, Bitmap.class, Bitmap.class, new b0()).a(Bitmap.class, (com.tianmu.e.r.n) cVar).a(Registry.BUCKET_BITMAP_DRAWABLE, ByteBuffer.class, BitmapDrawable.class, new com.tianmu.e.r.s.d.a(resources, gVar)).a(Registry.BUCKET_BITMAP_DRAWABLE, InputStream.class, BitmapDrawable.class, new com.tianmu.e.r.s.d.a(resources, zVar)).a(Registry.BUCKET_BITMAP_DRAWABLE, ParcelFileDescriptor.class, BitmapDrawable.class, new com.tianmu.e.r.s.d.a(resources, mVarC)).a(BitmapDrawable.class, (com.tianmu.e.r.n) new com.tianmu.e.r.s.d.b(eVar, cVar)).a("Animation", InputStream.class, com.tianmu.e.r.s.h.c.class, new com.tianmu.e.r.s.h.j(listA, aVar, bVar)).a("Animation", ByteBuffer.class, com.tianmu.e.r.s.h.c.class, aVar).a(com.tianmu.e.r.s.h.c.class, (com.tianmu.e.r.n) new com.tianmu.e.r.s.h.d()).a(com.tianmu.e.q.a.class, com.tianmu.e.q.a.class, x.a.a()).a(Registry.BUCKET_BITMAP, com.tianmu.e.q.a.class, Bitmap.class, new com.tianmu.e.r.s.h.h(eVar)).a(Uri.class, Drawable.class, eVar2).a(Uri.class, Bitmap.class, new com.tianmu.e.r.s.d.x(eVar2, eVar)).a((com.tianmu.e.r.p.e.a<?>) new com.tianmu.e.r.s.e.a.C0701a()).a(File.class, ByteBuffer.class, new com.tianmu.e.r.r.d.b()).a(File.class, InputStream.class, new com.tianmu.e.r.r.g.e()).a(File.class, File.class, new com.tianmu.e.r.s.g.a()).a(File.class, ParcelFileDescriptor.class, new com.tianmu.e.r.r.g.b()).a(File.class, File.class, x.a.a()).a((com.tianmu.e.r.p.e.a<?>) new com.tianmu.e.r.p.k.a(bVar));
        if (com.tianmu.e.r.p.m.c()) {
            jVar2 = jVar;
            jVar2.a((com.tianmu.e.r.p.e.a<?>) new com.tianmu.e.r.p.m.a());
        } else {
            jVar2 = jVar;
        }
        com.tianmu.e.r.r.p<Integer, InputStream> pVarC = com.tianmu.e.r.r.f.c(context);
        com.tianmu.e.r.r.p<Integer, AssetFileDescriptor> pVarA = com.tianmu.e.r.r.f.a(context);
        com.tianmu.e.r.r.p<Integer, Drawable> pVarB = com.tianmu.e.r.r.f.b(context);
        Class cls = Integer.TYPE;
        jVar2.a(cls, InputStream.class, pVarC).a(Integer.class, InputStream.class, pVarC).a(cls, (Class) r23, pVarA).a(Integer.class, (Class) r23, pVarA).a(cls, Drawable.class, pVarB).a(Integer.class, Drawable.class, pVarB).a(Uri.class, InputStream.class, u.b(context)).a(Uri.class, (Class) r23, u.a(context));
        com.tianmu.e.r.r.t.c cVar2 = new com.tianmu.e.r.r.t.c(resources);
        com.tianmu.e.r.r.t.a aVar3 = new com.tianmu.e.r.r.t.a(resources);
        com.tianmu.e.r.r.t.b bVar2 = new com.tianmu.e.r.r.t.b(resources);
        jVar2.a(Integer.class, Uri.class, cVar2).a(cls, Uri.class, cVar2).a(Integer.class, (Class) r23, aVar3).a(cls, (Class) r23, aVar3).a(Integer.class, InputStream.class, bVar2).a(cls, InputStream.class, bVar2);
        jVar2.a(String.class, InputStream.class, new com.tianmu.e.r.r.e.c()).a(Uri.class, InputStream.class, new com.tianmu.e.r.r.e.c()).a(String.class, InputStream.class, new w.c()).a(String.class, ParcelFileDescriptor.class, new w.b()).a(String.class, (Class) r23, new w.a()).a(Uri.class, InputStream.class, new com.tianmu.e.r.r.a.c(context.getAssets())).a(Uri.class, (Class) r23, new com.tianmu.e.r.r.a.b(context.getAssets())).a(Uri.class, InputStream.class, new com.tianmu.e.r.r.a0.b.a(context)).a(Uri.class, InputStream.class, new com.tianmu.e.r.r.a0.c.a(context));
        if (i >= 29) {
            jVar2.a(Uri.class, InputStream.class, new com.tianmu.e.r.r.a0.d.c(context));
            jVar2.a(Uri.class, ParcelFileDescriptor.class, new com.tianmu.e.r.r.a0.d.b(context));
        }
        jVar2.a(Uri.class, InputStream.class, new y.d(contentResolver)).a(Uri.class, ParcelFileDescriptor.class, new y.b(contentResolver)).a(Uri.class, AssetFileDescriptor.class, new y.a(contentResolver)).a(Uri.class, InputStream.class, new com.tianmu.e.r.r.z.a()).a(URL.class, InputStream.class, new com.tianmu.e.r.r.a0.e.a()).a(Uri.class, File.class, new com.tianmu.e.r.r.l.a(context)).a(com.tianmu.e.r.r.h.class, InputStream.class, new com.tianmu.e.r.r.a0.a.C0695a()).a(byte[].class, ByteBuffer.class, new com.tianmu.e.r.r.b.a()).a(byte[].class, InputStream.class, new com.tianmu.e.r.r.b.d()).a(Uri.class, Uri.class, x.a.a()).a(Drawable.class, Drawable.class, x.a.a()).a(Drawable.class, Drawable.class, new com.tianmu.e.r.s.f.f()).a(Bitmap.class, BitmapDrawable.class, new com.tianmu.e.r.s.i.b(resources)).a(Bitmap.class, byte[].class, aVar2).a(Drawable.class, byte[].class, new com.tianmu.e.r.s.i.c(eVar, aVar2, dVar)).a(com.tianmu.e.r.s.h.c.class, byte[].class, dVar);
        com.tianmu.e.r.m<ByteBuffer, Bitmap> mVarB = c0.b(eVar);
        jVar2.a(ByteBuffer.class, Bitmap.class, mVarB);
        jVar2.a(ByteBuffer.class, BitmapDrawable.class, new com.tianmu.e.r.s.d.a(resources, mVarB));
    }
}
