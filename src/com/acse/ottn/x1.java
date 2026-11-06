package com.acse.ottn;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.RequiresApi;
import androidx.core.content.FileProvider;
import com.byazt.e.AdBaseConstants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static x1 f4864a = null;
    public static String b = "InstallUtils";

    public static x1 a() {
        if (f4864a == null) {
            synchronized (x1.class) {
                try {
                    if (f4864a == null) {
                        f4864a = new x1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4864a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.acse.ottn.model.PlunInstallModel a(android.content.Context r4) {
        /*
            r3 = this;
            com.acse.ottn.model.PlunInstallModel r0 = new com.acse.ottn.model.PlunInstallModel
            r0.<init>()
            if (r4 != 0) goto L8
            return r0
            r4.getPackageManager()
            r1 = move-result
            r4.getPackageName()
            r4 = move-result
            r2 = 0
            r1.getPackageInfo(r4, r2)
            r4 = move-result
            android.content.pm.ApplicationInfo r2 = r4.applicationInfo
            r1.getApplicationLabel(r2)
            r1 = move-result
            r1.toString()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L56
            int r4 = r4.versionCode
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.setVersion(r4)
            goto L56
            r4 = move-exception
            java.lang.String r1 = "0"
            r0.setVersion(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "e="
            r1.append(r2)
            r4.getMessage()
            r2 = move-result
            r1.append(r2)
            r4.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.x1.a(android.content.Context):com.acse.ottn.model.PlunInstallModel");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.acse.ottn.model.PlunInstallModel a(java.lang.String r4) {
        /*
            r3 = this;
            com.acse.ottn.model.PlunInstallModel r0 = new com.acse.ottn.model.PlunInstallModel
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r1 = move-result
            if (r1 != 0) goto Lc
            return r0
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r1 = move-result
            r1.getPackageManager()
            r1 = move-result
            r2 = 0
            r1.getPackageInfo(r4, r2)
            r4 = move-result
            android.content.pm.ApplicationInfo r2 = r4.applicationInfo
            r1.getApplicationLabel(r2)
            r1 = move-result
            r1.toString()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L5a
            int r4 = r4.versionCode
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.setVersion(r4)
            goto L5a
            r4 = move-exception
            java.lang.String r1 = "0"
            r0.setVersion(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "e="
            r1.append(r2)
            r4.getMessage()
            r2 = move-result
            r1.append(r2)
            r4.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.x1.a(java.lang.String):com.acse.ottn.model.PlunInstallModel");
    }

    public final Object b() throws ObjectStreamException {
        return f4864a;
    }

    public void b(Activity activity) {
        try {
            InputStream inputStreamOpen = activity.getResources().getAssets().open("detn.mp3");
            if (inputStreamOpen == null) {
                return;
            }
            File absoluteFile = activity.getExternalFilesDir("apk").getAbsoluteFile();
            if (!absoluteFile.exists()) {
                absoluteFile.mkdir();
            }
            File file = new File(activity.getExternalFilesDir("apk").getAbsoluteFile().getPath() + "/text.apk");
            file.createNewFile();
            a(inputStreamOpen, file);
            a(file, activity);
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("e = ");
            sb.append(e.getMessage());
            e.printStackTrace();
        }
    }

    public final void a(InputStream inputStream, File file) {
        FileOutputStream fileOutputStream;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
                fileOutputStream = null;
            }
            try {
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, i);
                        }
                    }
                    fileOutputStream.flush();
                    fileOutputStream.close();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                try {
                    inputStream.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                inputStream.close();
            } catch (IOException e4) {
                e4.printStackTrace();
            }
            throw th2;
        }
    }

    public boolean a(Activity activity) {
        InputStream inputStreamOpen;
        try {
            inputStreamOpen = activity.getResources().getAssets().open("detn.mp3");
        } catch (IOException e) {
            e.printStackTrace();
            inputStreamOpen = null;
        }
        return inputStreamOpen != null;
    }

    @RequiresApi(api = 17)
    public void a(File file, Activity activity) {
        if (file.exists()) {
            Intent intent = new Intent("android.intent.action.INSTALL_PACKAGE");
            try {
                intent.addCategory("android.intent.category.DEFAULT");
                intent.addFlags(1);
                intent.addFlags(2);
                intent.setDataAndType(FileProvider.getUriForFile(activity, activity.getPackageName() + ".provider", file), AdBaseConstants.MIME_APK);
                if (activity.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                    activity.startActivityForResult(intent, 10010);
                }
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                sb.append("e=");
                sb.append(e.getMessage());
                e.printStackTrace();
            }
        }
    }
}
