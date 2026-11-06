package o00OO000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOOO {
    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static android.content.ContentValues OooO00o(java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.System.currentTimeMillis()
            r0 = move-result
            java.lang.Long.valueOf(r0)
            r0 = move-result
            o00OO000.o00Ooo.OooO0oO(r0)
            r0 = move-result
            android.content.ContentValues r1 = new android.content.ContentValues
            r2 = 3
            r1.<init>(r2)
            android.text.TextUtils.isEmpty(r7)
            r2 = move-result
            java.lang.String r3 = "IMG_"
            java.lang.String r4 = "_display_name"
            if (r2 == 0) goto L24
            o00OO000.OooO0o.OooO0OO(r3)
            r7 = move-result
            r1.put(r4, r7)
            goto L46
            java.lang.String r2 = "."
            r7.lastIndexOf(r2)
            r5 = move-result
            r6 = -1
            if (r5 != r6) goto L35
            o00OO000.OooO0o.OooO0OO(r3)
            r7 = move-result
            r1.put(r4, r7)
            goto L46
            r7.lastIndexOf(r2)
            r2 = move-result
            r7.substring(r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r7.replaceAll(r2, r3)
            r7 = move-result
            r1.put(r4, r7)
            android.text.TextUtils.isEmpty(r8)
            r7 = move-result
            if (r7 != 0) goto L55
            java.lang.String r7 = "video"
            r8.startsWith(r7)
            r7 = move-result
            if (r7 == 0) goto L57
            java.lang.String r8 = "image/jpeg"
            java.lang.String r7 = "mime_type"
            r1.put(r7, r8)
            o00OO000.OooOo.OooO0o()
            r7 = move-result
            if (r7 == 0) goto L6e
            java.lang.String r7 = "datetaken"
            r1.put(r7, r0)
            java.lang.String r7 = "relative_path"
            java.lang.String r8 = "DCIM/Camera"
            r1.put(r7, r8)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooOOO.OooO00o(java.lang.String, java.lang.String):android.content.ContentValues");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static android.content.ContentValues OooO0O0(java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.System.currentTimeMillis()
            r0 = move-result
            java.lang.Long.valueOf(r0)
            r0 = move-result
            o00OO000.o00Ooo.OooO0oO(r0)
            r0 = move-result
            android.content.ContentValues r1 = new android.content.ContentValues
            r2 = 3
            r1.<init>(r2)
            android.text.TextUtils.isEmpty(r7)
            r2 = move-result
            java.lang.String r3 = "VID_"
            java.lang.String r4 = "_display_name"
            if (r2 == 0) goto L24
            o00OO000.OooO0o.OooO0OO(r3)
            r7 = move-result
            r1.put(r4, r7)
            goto L46
            java.lang.String r2 = "."
            r7.lastIndexOf(r2)
            r5 = move-result
            r6 = -1
            if (r5 != r6) goto L35
            o00OO000.OooO0o.OooO0OO(r3)
            r7 = move-result
            r1.put(r4, r7)
            goto L46
            r7.lastIndexOf(r2)
            r2 = move-result
            r7.substring(r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r7.replaceAll(r2, r3)
            r7 = move-result
            r1.put(r4, r7)
            android.text.TextUtils.isEmpty(r8)
            r7 = move-result
            if (r7 != 0) goto L54
            java.lang.String r7 = "image"
            r8.startsWith(r7)
            r7 = move-result
            if (r7 == 0) goto L57
            java.lang.String r8 = "video/mp4"
            java.lang.String r7 = "mime_type"
            r1.put(r7, r8)
            o00OO000.OooOo.OooO0o()
            r7 = move-result
            if (r7 == 0) goto L6e
            java.lang.String r7 = "datetaken"
            r1.put(r7, r0)
            java.lang.String r7 = "relative_path"
            java.lang.String r8 = android.os.Environment.DIRECTORY_MOVIES
            r1.put(r7, r8)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooOOO.OooO0O0(java.lang.String, java.lang.String):android.content.ContentValues");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static android.net.Uri OooO0OO(android.content.Context r4, p125o00O0o00.OooOo00 r5) {
        /*
            java.lang.String r0 = r5.f32248OoooO
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto Lc
            r0 = r1
            goto L2d
            boolean r0 = r5.f32208OooO0O0
            if (r0 == 0) goto L13
            java.lang.String r0 = r5.f32248OoooO
            goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = "_"
            r0.append(r2)
            java.lang.String r2 = r5.f32248OoooO
            r0.append(r2)
            r0.toString()
            r0 = move-result
            o00OO000.OooOo.OooO0o()
            r2 = move-result
            if (r2 == 0) goto L4a
            java.lang.String r2 = r5.f32253OoooOOO
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L4a
            java.lang.String r2 = r5.f32211OooO0o
            OooO0o0(r4, r0, r2)
            r4 = move-result
            if (r4 == 0) goto L47
            r4.toString()
            r1 = move-result
            r5.f32257OoooOoo = r1
            goto L5d
            java.lang.String r1 = r5.f32210OooO0Oo
            java.lang.String r2 = r5.f32253OoooOOO
            r3 = 1
            o00OO000.OooOo00.OooO0O0(r4, r3, r0, r1, r2)
            r0 = move-result
            r0.getAbsolutePath()
            r1 = move-result
            r5.f32257OoooOoo = r1
            o00OO000.OooOo00.OooOOOo(r4, r0)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooOOO.OooO0OO(android.content.Context, o00O0o00.OooOo00):android.net.Uri");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static android.net.Uri OooO0Oo(android.content.Context r4, p125o00O0o00.OooOo00 r5) {
        /*
            java.lang.String r0 = r5.f32252OoooOO0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto Lc
            r0 = r1
            goto L2d
            boolean r0 = r5.f32208OooO0O0
            if (r0 == 0) goto L13
            java.lang.String r0 = r5.f32252OoooOO0
            goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = "_"
            r0.append(r2)
            java.lang.String r2 = r5.f32252OoooOO0
            r0.append(r2)
            r0.toString()
            r0 = move-result
            o00OO000.OooOo.OooO0o()
            r2 = move-result
            if (r2 == 0) goto L4a
            java.lang.String r2 = r5.f32253OoooOOO
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L4a
            java.lang.String r2 = r5.f32213OooO0oO
            OooO0o(r4, r0, r2)
            r4 = move-result
            if (r4 == 0) goto L47
            r4.toString()
            r1 = move-result
            r5.f32257OoooOoo = r1
            goto L5d
            java.lang.String r1 = r5.f32212OooO0o0
            java.lang.String r2 = r5.f32253OoooOOO
            r3 = 2
            o00OO000.OooOo00.OooO0O0(r4, r3, r0, r1, r2)
            r0 = move-result
            r0.getAbsolutePath()
            r1 = move-result
            r5.f32257OoooOoo = r1
            o00OO000.OooOo00.OooOOOo(r4, r0)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooOOO.OooO0Oo(android.content.Context, o00O0o00.OooOo00):android.net.Uri");
    }

    public static Uri OooO0o(Context context, String str, String str2) {
        Context applicationContext = context.getApplicationContext();
        Uri[] uriArr = {null};
        String externalStorageState = Environment.getExternalStorageState();
        ContentValues contentValuesOooO0O0 = OooO0O0(str, str2);
        if (externalStorageState.equals("mounted")) {
            uriArr[0] = applicationContext.getContentResolver().insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValuesOooO0O0);
        } else {
            uriArr[0] = applicationContext.getContentResolver().insert(MediaStore.Video.Media.INTERNAL_CONTENT_URI, contentValuesOooO0O0);
        }
        return uriArr[0];
    }

    public static Uri OooO0o0(Context context, String str, String str2) {
        Context applicationContext = context.getApplicationContext();
        Uri[] uriArr = {null};
        String externalStorageState = Environment.getExternalStorageState();
        ContentValues contentValuesOooO00o = OooO00o(str, str2);
        if (externalStorageState.equals("mounted")) {
            uriArr[0] = applicationContext.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValuesOooO00o);
        } else {
            uriArr[0] = applicationContext.getContentResolver().insert(MediaStore.Images.Media.INTERNAL_CONTENT_URI, contentValuesOooO00o);
        }
        return uriArr[0];
    }
}
