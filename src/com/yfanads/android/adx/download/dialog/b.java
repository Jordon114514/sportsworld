package com.yfanads.android.adx.download.dialog;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.core.load.SPManager;
import com.yfanads.android.adx.core.model.NativeSourceNew;
import com.yfanads.android.adx.download.DownloaderMgr;
import com.yfanads.android.adx.thirdpart.filedownload.FileDownloader;
import com.yfanads.android.adx.webview.AdxWebViewActivity;
import com.yfanads.android.custom.view.CustomDialog;
import com.yfanads.android.utils.ViewUtils;
import com.yfanads.android.utils.YFUtil;
import java.io.File;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {
    public CustomDialog b;
    public com.yfanads.android.adx.download.dialog.c c;
    public boolean d;
    public volatile boolean e;
    public String f;
    public String g;
    public final com.yfanads.android.adx.download.infs.b i;
    public boolean j;
    public int h = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22136a = com.yfanads.android.adx.service.b.a();

    public class a implements CustomDialog.NewDialogBindData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.yfanads.android.adx.model.a f22137a;

        public a(com.yfanads.android.adx.model.a aVar) {
            this.f22137a = aVar;
        }

        @Override // com.yfanads.android.custom.view.BaseDialogFragment.DialogBindData
        public final void bindViewData(View view) {
            b.this.a(new com.yfanads.android.adx.download.dialog.c(view), this.f22137a);
        }

        @Override // com.yfanads.android.custom.view.CustomDialog.NewDialogBindData
        public final void onConfigurationChanged(Context context, int i) {
            this.f22137a.a(context, i);
            CustomDialog customDialog = b.this.b;
            if (customDialog != null) {
                com.yfanads.android.adx.model.a aVar = this.f22137a;
                customDialog.adjustWindow(aVar.d, aVar.e);
            }
            com.yfanads.android.adx.download.dialog.c cVar = b.this.c;
            if (cVar != null) {
                cVar.a(this.f22137a);
            }
        }
    }

    /* JADX INFO: renamed from: com.yfanads.android.adx.download.dialog.b$b, reason: collision with other inner class name */
    public interface InterfaceC0766b {
        void a(boolean z);
    }

    public b(com.yfanads.android.adx.download.infs.b bVar) {
        this.i = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(android.widget.TextView r10, java.lang.String r11, java.lang.String r12, long r13, android.view.View r15) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.download.dialog.b.a(android.widget.TextView, java.lang.String, java.lang.String, long, android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str, View view) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent(this.f22136a, (Class<?>) AdxWebViewActivity.class);
        intent.putExtra("url", str);
        intent.setFlags(268435456);
        this.f22136a.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(String str, View view) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent(this.f22136a, (Class<?>) AdxWebViewActivity.class);
        intent.putExtra("url", str);
        intent.setFlags(268435456);
        this.f22136a.startActivity(intent);
    }

    public final void a(com.yfanads.android.adx.download.dialog.c cVar, com.yfanads.android.adx.model.a aVar) {
        NativeSourceNew nativeSourceNew;
        this.c = cVar;
        final TextView textView = cVar.o;
        if (aVar == null || (nativeSourceNew = aVar.f22141a) == null || !nativeSourceNew.hasDownload()) {
            com.yfanads.android.adx.utils.a.b("bindData nativeSource is null, return.");
            return;
        }
        this.c.a(aVar);
        NativeSourceNew.Download download = aVar.f22141a.ad.download;
        this.f = download.Url;
        final String str = download.appIconUrl;
        if (!TextUtils.isEmpty(str)) {
            ViewUtils.loadCircleImage(str, this.c.c, 25);
        }
        final String str2 = download.appName;
        if (!TextUtils.isEmpty(str2)) {
            this.c.d.setText(str2);
        }
        final long j = download.fileSize;
        if (j > 0) {
            this.c.h.setText(YFUtil.formatSize(j));
        }
        if (!TextUtils.isEmpty(this.f)) {
            if (com.yfanads.android.adx.utils.b.a(2, this.f)) {
                com.yfanads.android.adx.utils.a.a("has apk");
                TextView textView2 = this.c.o;
                textView2.setBackgroundResource(R.drawable.download_download_radius_bg);
                textView2.setText(R.string.adx_install);
            } else if (com.yfanads.android.adx.utils.b.a(1, this.f)) {
                com.yfanads.android.adx.utils.a.a("has apk.temp");
                textView.setText(R.string.adx_continue);
                textView.setBackgroundResource(R.drawable.download_download_radius_bg);
            } else {
                com.yfanads.android.adx.utils.a.a("no download");
            }
        }
        String str3 = download.developerName;
        if (!TextUtils.isEmpty(str3)) {
            this.c.f.setText(str3);
        }
        this.c.g.setText("5");
        LinearLayout linearLayout = this.c.j;
        linearLayout.removeAllViews();
        if (!TextUtils.isEmpty("5")) {
            boolean z = false;
            for (int i = 0; i < 5; i++) {
                if (i <= Integer.parseInt("5") - 1) {
                    int i2 = R.mipmap.download_star;
                    ImageView imageView = new ImageView(this.f22136a);
                    imageView.setLayoutParams(new AbsListView.LayoutParams(37, 37));
                    imageView.setBackgroundResource(i2);
                    linearLayout.addView(imageView);
                } else if (Integer.parseInt("5") <= 0 || z) {
                    int i3 = R.mipmap.download_empty_star;
                    ImageView imageView2 = new ImageView(this.f22136a);
                    imageView2.setLayoutParams(new AbsListView.LayoutParams(37, 37));
                    imageView2.setBackgroundResource(i3);
                    linearLayout.addView(imageView2);
                } else {
                    int i4 = R.mipmap.download_half_star;
                    ImageView imageView3 = new ImageView(this.f22136a);
                    imageView3.setLayoutParams(new AbsListView.LayoutParams(37, 37));
                    imageView3.setBackgroundResource(i4);
                    linearLayout.addView(imageView3);
                    z = true;
                }
            }
        }
        String str4 = download.appDesc;
        if (!TextUtils.isEmpty(str4)) {
            this.c.i.setText(str4);
        }
        String str5 = download.appVer;
        if (!TextUtils.isEmpty(str5)) {
            this.c.k.setText(this.f22136a.getResources().getString(R.string.adx_version) + str5);
        }
        TextView textView3 = this.c.l;
        TextPaint paint = textView3.getPaint();
        paint.setFlags(8);
        paint.setAntiAlias(true);
        TextView textView4 = this.c.m;
        TextPaint paint2 = textView4.getPaint();
        paint2.setFlags(8);
        paint2.setAntiAlias(true);
        TextView textView5 = this.c.n;
        TextPaint paint3 = textView5.getPaint();
        paint3.setFlags(8);
        paint3.setAntiAlias(true);
        final String str6 = download.privacyUrl;
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.download.dialog.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22125OooOO0o.a(str6, view);
            }
        });
        final String str7 = download.permissionUrl;
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.download.dialog.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22127OooOO0o.b(str7, view);
            }
        });
        final String str8 = download.appInfoUrl;
        textView5.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.download.dialog.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22129OooOO0o.c(str8, view);
            }
        });
        this.c.p.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.download.dialog.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22131OooOO0o.a(textView, view);
            }
        });
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.download.dialog.OooO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22120OooOO0o.a(textView, str, str2, j, view);
            }
        });
        this.c.b.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.download.dialog.OooOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f22133OooOO0o.a(view);
            }
        });
    }

    public static class c implements com.yfanads.android.adx.download.dialog.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SoftReference<b> f22138a;

        public c(b bVar) {
            this.f22138a = new SoftReference<>(bVar);
        }

        @Override // com.yfanads.android.adx.download.dialog.a
        public final void a() {
            if (this.f22138a.get() != null) {
                b bVar = this.f22138a.get();
                if (bVar.c == null || bVar.e) {
                    com.yfanads.android.adx.utils.a.a("completed not viewHolder is null or dismiss");
                    bVar.j = com.yfanads.android.adx.utils.b.b(TextUtils.isEmpty(bVar.g) ? com.yfanads.android.adx.utils.b.a(bVar.f) : bVar.g);
                    try {
                        CustomDialog customDialog = bVar.b;
                        if (customDialog != null) {
                            customDialog.dismissAllowingStateLoss();
                            bVar.b = null;
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        e.printStackTrace();
                        return;
                    }
                }
                com.yfanads.android.adx.download.infs.b bVar2 = bVar.i;
                if (bVar2 != null) {
                    bVar2.a(4, 5);
                }
                TextView textView = bVar.c.o;
                textView.setBackgroundResource(R.drawable.download_download_radius_bg);
                textView.setText(R.string.adx_install);
                bVar.j = com.yfanads.android.adx.utils.b.b(TextUtils.isEmpty(bVar.g) ? com.yfanads.android.adx.utils.b.a(bVar.f) : bVar.g);
                try {
                    CustomDialog customDialog2 = bVar.b;
                    if (customDialog2 != null) {
                        customDialog2.dismissAllowingStateLoss();
                        bVar.b = null;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                bVar.d = false;
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.yfanads.android.adx.download.dialog.a
        public final void a(int r4, int r5) {
            /*
                r3 = this;
                java.lang.ref.SoftReference<com.yfanads.android.adx.download.dialog.b> r0 = r3.f22138a
                r0.get()
                r0 = move-result
                if (r0 == 0) goto L46
                java.lang.ref.SoftReference<com.yfanads.android.adx.download.dialog.b> r0 = r3.f22138a
                r0.get()
                r0 = move-result
                com.yfanads.android.adx.download.dialog.b r0 = (com.yfanads.android.adx.download.dialog.b) r0
                com.yfanads.android.adx.download.dialog.c r1 = r0.c
                if (r1 == 0) goto L46
                boolean r1 = r0.e
                if (r1 == 0) goto L19
                goto L46
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "soFarBytes "
                r1.<init>(r2)
                r1.append(r4)
                // decode failed: newPosition < 0: (-1753434795 < 0)
                r1.append(r2)
                r1.append(r5)
                r1.append(r2)
                r1.toString()
                r1 = move-result
                com.yfanads.android.adx.utils.a.a(r1)
                com.yfanads.android.adx.download.dialog.c r1 = r0.c
                android.widget.ProgressBar r1 = r1.q
                r1.setMax(r5)
                com.yfanads.android.adx.download.dialog.c r5 = r0.c
                android.widget.ProgressBar r5 = r5.q
                r5.setProgress(r4)
                r4 = 1
                r0.d = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.download.dialog.b.c.a(int, int):void");
        }

        @Override // com.yfanads.android.adx.download.dialog.a
        public final void a(boolean z) {
            if (this.f22138a.get() != null) {
                b bVar = this.f22138a.get();
                if (bVar.c == null || bVar.e) {
                    return;
                }
                if (z) {
                    bVar.c.o.setText(R.string.adx_downloading);
                } else {
                    bVar.c.o.setText(R.string.adx_continue);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, View view) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent(this.f22136a, (Class<?>) AdxWebViewActivity.class);
        intent.putExtra("url", str);
        intent.setFlags(268435456);
        this.f22136a.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TextView textView, View view) {
        boolean zClear;
        if (this.c == null) {
            return;
        }
        String strA = TextUtils.isEmpty(this.g) ? com.yfanads.android.adx.utils.b.a(this.f) : this.g;
        int i = this.h;
        if (i == -1) {
            File file = new File(strA);
            if (file.exists()) {
                file.delete();
            }
        } else {
            ConcurrentHashMap concurrentHashMap = DownloaderMgr.b;
            DownloaderMgr downloaderMgr = DownloaderMgr.b.f22112a;
            boolean z = this.d;
            String str = this.f;
            downloaderMgr.getClass();
            com.yfanads.android.adx.utils.a.a("clear download");
            if (TextUtils.isEmpty(strA) || i == -1) {
                zClear = true;
            } else {
                if (z) {
                    strA = strA + ".temp";
                }
                NotificationManager notificationManager = downloaderMgr.f22110a;
                if (notificationManager != null) {
                    notificationManager.cancel(i);
                }
                ConcurrentHashMap concurrentHashMap2 = DownloaderMgr.b;
                com.yfanads.android.adx.download.a aVar = (com.yfanads.android.adx.download.a) concurrentHashMap2.get(str);
                if (aVar != null) {
                    long j = aVar.l;
                    long j2 = SPManager.getLong(com.yfanads.android.adx.service.b.b, "downloadSize");
                    if (j > 0 && j2 > 0) {
                        SPManager.saveLong(com.yfanads.android.adx.service.b.b, "downloadSize", j2 - j);
                        concurrentHashMap2.remove(str);
                    }
                }
                zClear = FileDownloader.getImpl().clear(i, strA);
            }
            if (zClear) {
                textView.setText(R.string.adx_download_now);
                this.d = false;
                textView.setBackgroundResource(R.drawable.download_download_radius_bg);
            }
        }
        textView.setText(R.string.adx_download_now);
        this.d = false;
        textView.setBackgroundResource(R.drawable.download_download_radius_bg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        try {
            CustomDialog customDialog = this.b;
            if (customDialog != null) {
                customDialog.dismissAllowingStateLoss();
                this.b = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.c = null;
    }

    public final void a(Activity activity, Bundle bundle, final InterfaceC0766b interfaceC0766b) {
        int i = activity.getResources().getConfiguration().orientation;
        NativeSourceNew nativeSourceNew = (NativeSourceNew) bundle.getParcelable("nativeSource");
        Context applicationContext = activity.getApplicationContext();
        int i2 = R.layout.dialog_software_download_layout;
        com.yfanads.android.adx.model.a aVar = new com.yfanads.android.adx.model.a(applicationContext, i2, nativeSourceNew, i);
        CustomDialog customDialogBindData = new CustomDialog.CustomDialogBuilder().setLayoutId(i2).setCloseId(R.id.im_close).setIsTablet(aVar.q).setSize(aVar.d, aVar.e).setGravity(80).build().bindData(new a(aVar));
        this.b = customDialogBindData;
        customDialogBindData.setCancelable(true);
        if (interfaceC0766b != null) {
            this.e = false;
            this.b.setDismiss(new CustomDialog.DialogDismiss() { // from class: com.yfanads.android.adx.download.dialog.OooOO0O
                @Override // com.yfanads.android.custom.view.CustomDialog.DialogDismiss
                public final void onDismiss() {
                    this.f22134OooO00o.a(interfaceC0766b);
                }
            });
        }
        this.b.show(activity.getFragmentManager(), "download");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(InterfaceC0766b interfaceC0766b) {
        this.e = true;
        interfaceC0766b.a(this.j);
    }
}
