package p129o00O0oOO;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.luck.picture.lib.R$string;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.entity.LocalMediaFolder;
import com.luck.picture.lib.thread.PictureThreadUtils;
import com.yfanads.android.libs.net.UrlHttpUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00OO000.o000oOoO;
import p123o00O0o.OooOo;
import p123o00O0o.OooOo00;
import p125o00O0o00.OooOOO;
import p125o00O0o00.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o0O0O00 extends oo0o0Oo {

    public class OooO00o extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ OooOo00 f32323OooOOo0;

        public OooO00o(OooOo00 oooOo00) {
            this.f32323OooOOo0 = oooOo00;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public List OooO0Oo() {
            String string;
            Context context;
            int i;
            ArrayList arrayList = new ArrayList();
            Cursor cursorQuery = o0O0O00.this.getContext().getContentResolver().query(oo0o0Oo.f32326OooO0OO, oo0o0Oo.f32327OooO0Oo, o0O0O00.this.OooOO0(), o0O0O00.this.OooOO0O(), o0O0O00.this.OooOOOo());
            try {
                if (cursorQuery != null) {
                    try {
                        LocalMediaFolder localMediaFolder = new LocalMediaFolder();
                        ArrayList arrayList2 = new ArrayList();
                        if (cursorQuery.getCount() > 0) {
                            cursorQuery.moveToFirst();
                            do {
                                LocalMedia localMediaOooOOo0 = o0O0O00.this.OooOOo0(cursorQuery, false);
                                if (localMediaOooOOo0 != null) {
                                    LocalMediaFolder localMediaFolderOooO = o0O0O00.this.OooO(localMediaOooOOo0.OoooOoo(), localMediaOooOOo0.OoooOOO(), localMediaOooOOo0.OoooOoO(), arrayList);
                                    localMediaFolderOooO.Oooo0oo(localMediaOooOOo0.Oooo0());
                                    localMediaFolderOooO.OooOo0().add(localMediaOooOOo0);
                                    localMediaFolderOooO.OoooOO0(localMediaFolderOooO.Oooo0o0() + 1);
                                    localMediaFolderOooO.Oooo0oo(localMediaOooOOo0.Oooo0());
                                    arrayList2.add(localMediaOooOOo0);
                                    localMediaFolder.OoooOO0(localMediaFolder.Oooo0o0() + 1);
                                }
                            } while (cursorQuery.moveToNext());
                            LocalMediaFolder localMediaFolderOooO0O0 = o000000.OooO0O0(o0O0O00.this.getContext(), o0O0O00.this.OooO00o().f32255OoooOo0);
                            if (localMediaFolderOooO0O0 != null) {
                                arrayList.add(localMediaFolderOooO0O0);
                                localMediaFolder.OoooOO0(localMediaFolder.Oooo0o0() + localMediaFolderOooO0O0.Oooo0o0());
                                localMediaFolder.OoooO00(localMediaFolderOooO0O0.OooOo0());
                                arrayList2.addAll(0, localMediaFolderOooO0O0.OooOo0());
                                if (60 > localMediaFolderOooO0O0.Oooo0o0()) {
                                    if (arrayList2.size() > 60) {
                                        o000oOoO.OooO0o(arrayList2.subList(0, 60));
                                    } else {
                                        o000oOoO.OooO0o(arrayList2);
                                    }
                                }
                            }
                            if (arrayList2.size() > 0) {
                                o000oOoO.OooO0o0(arrayList);
                                arrayList.add(0, localMediaFolder);
                                localMediaFolder.OoooO0(((LocalMedia) arrayList2.get(0)).OoooOoo());
                                localMediaFolder.OoooO0O(((LocalMedia) arrayList2.get(0)).OoooOOO());
                                if (TextUtils.isEmpty(o0O0O00.this.OooO00o().f32259Ooooo0o)) {
                                    if (o0O0O00.this.OooO00o().f32207OooO00o == OooOOOO.OooO0O0()) {
                                        context = o0O0O00.this.getContext();
                                        i = R$string.ps_all_audio;
                                    } else {
                                        context = o0O0O00.this.getContext();
                                        i = R$string.ps_camera_roll;
                                    }
                                    string = context.getString(i);
                                } else {
                                    string = o0O0O00.this.OooO00o().f32259Ooooo0o;
                                }
                                localMediaFolder.OoooO(string);
                                localMediaFolder.Oooo0oo(-1L);
                                localMediaFolder.OoooO00(arrayList2);
                            }
                        }
                        if (cursorQuery != null && !cursorQuery.isClosed()) {
                            cursorQuery.close();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        if (!cursorQuery.isClosed()) {
                        }
                        return arrayList;
                    }
                } else if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return arrayList;
            } catch (Throwable th) {
                if (!cursorQuery.isClosed()) {
                    cursorQuery.close();
                }
                throw th;
            }
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(List list) {
            PictureThreadUtils.OooO0Oo(this);
            OooOo00 oooOo00 = this.f32323OooOOo0;
            if (oooOo00 != null) {
                oooOo00.OooO00o(list);
            }
        }
    }

    public class OooO0O0 extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ p123o00O0o.OooOOOO f32325OooOOo0;

        public OooO0O0(p123o00O0o.OooOOOO oooOOOO) {
            this.f32325OooOOo0 = oooOOOO;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public LocalMediaFolder OooO0Oo() {
            return o000000.OooO0O0(o0O0O00.this.getContext(), o0O0O00.this.OooO00o().f32255OoooOo0);
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(LocalMediaFolder localMediaFolder) {
            PictureThreadUtils.OooO0Oo(this);
            p123o00O0o.OooOOOO oooOOOO = this.f32325OooOOo0;
            if (oooOOOO != null) {
                oooOOOO.onComplete(localMediaFolder);
            }
        }
    }

    public o0O0O00(Context context, p125o00O0o00.OooOo00 oooOo00) {
        super(context, oooOo00);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (52155792 > 9560368)
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
    public static java.lang.String OooOO0o(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "(media_type=?"
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition > limit: (52155792 > 9560368)
            r0.append(r4)
            java.lang.String r4 = "media_type"
            r0.append(r4)
            java.lang.String r4 = "=? AND "
            r0.append(r4)
            r0.append(r2)
            java.lang.String r2 = ") AND "
            r0.append(r2)
            r0.append(r3)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o0O0O00.OooOO0o(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1792427454 > 9560368)
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
    public static java.lang.String OooOOO(java.lang.String r2, java.lang.String r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "media_type=?"
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1792427454 > 9560368)
            r0.append(r3)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o0O0O00.OooOOO(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1792427454 > 9560368)
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
    public static java.lang.String OooOOO0(java.lang.String r2, java.lang.String r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "media_type=?"
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1792427454 > 9560368)
            r0.append(r3)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o0O0O00.OooOOO0(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1792427454 > 9560368)
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
    public static java.lang.String OooOOOO(java.lang.String r2, java.lang.String r3) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "media_type=?"
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1792427454 > 9560368)
            r0.append(r3)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o0O0O00.OooOOOO(java.lang.String, java.lang.String):java.lang.String");
    }

    public final LocalMediaFolder OooO(String str, String str2, String str3, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LocalMediaFolder localMediaFolder = (LocalMediaFolder) it.next();
            String strOooo0 = localMediaFolder.Oooo0();
            if (!TextUtils.isEmpty(strOooo0) && TextUtils.equals(strOooo0, str3)) {
                return localMediaFolder;
            }
        }
        LocalMediaFolder localMediaFolder2 = new LocalMediaFolder();
        localMediaFolder2.OoooO(str3);
        localMediaFolder2.OoooO0(str);
        localMediaFolder2.OoooO0O(str2);
        list.add(localMediaFolder2);
        return localMediaFolder2;
    }

    @Override // p129o00O0oOO.oo0o0Oo
    public void OooO0o(p123o00O0o.OooOOOO oooOOOO) {
        PictureThreadUtils.OooO0oo(new OooO0O0(oooOOOO));
    }

    @Override // p129o00O0oOO.oo0o0Oo
    public void OooO0o0(OooOo00 oooOo00) {
        PictureThreadUtils.OooO0oo(new OooO00o(oooOo00));
    }

    @Override // p129o00O0oOO.oo0o0Oo
    public void OooO0oO(long j, int i, int i2, OooOo oooOo) {
    }

    public String OooOO0() {
        String strOooO0O0 = OooO0O0();
        String strOooO0OO = OooO0OO();
        String strOooO0Oo = OooO0Oo();
        int i = OooO00o().f32207OooO00o;
        if (i == 0) {
            return OooOO0o(strOooO0O0, strOooO0OO, strOooO0Oo);
        }
        if (i == 1) {
            return OooOOO(strOooO0OO, strOooO0Oo);
        }
        if (i == 2) {
            return OooOOOO(strOooO0O0, strOooO0Oo);
        }
        if (i != 3) {
            return null;
        }
        return OooOOO0(strOooO0O0, strOooO0Oo);
    }

    public String[] OooOO0O() {
        int i = OooO00o().f32207OooO00o;
        if (i == 0) {
            return new String[]{String.valueOf(1), String.valueOf(3)};
        }
        if (i == 1) {
            return new String[]{String.valueOf(1)};
        }
        if (i == 2) {
            return new String[]{String.valueOf(3)};
        }
        if (i != 3) {
            return null;
        }
        return new String[]{String.valueOf(2)};
    }

    public String OooOOOo() {
        return TextUtils.isEmpty(OooO00o().f32258Ooooo00) ? "date_modified DESC" : OooO00o().f32258Ooooo00;
    }

    public LocalMedia OooOOo0(Cursor cursor, boolean z) {
        long j;
        String[] strArr = oo0o0Oo.f32327OooO0Oo;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(strArr[0]);
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow(strArr[1]);
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow(strArr[2]);
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow(strArr[3]);
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow(strArr[4]);
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow(strArr[5]);
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow(strArr[6]);
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow(strArr[7]);
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow(strArr[8]);
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow(strArr[9]);
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow(strArr[10]);
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow(strArr[11]);
        long j2 = cursor.getLong(columnIndexOrThrow);
        long j3 = cursor.getLong(columnIndexOrThrow11);
        String string = cursor.getString(columnIndexOrThrow3);
        String string2 = cursor.getString(columnIndexOrThrow2);
        String strOooOO0o = o00OO000.OooOo.OooO0o() ? o00OO000.OooOOOO.OooOO0o(j2, string) : string2;
        if (TextUtils.isEmpty(string)) {
            string = OooOOO.OooOOOO();
        }
        if (string.endsWith(UrlHttpUtil.FILE_TYPE_IMAGE)) {
            string = o00OO000.OooOOOO.OooOO0(string2);
            j = j3;
            if (!OooO00o().f32236OooOooo && OooOOO.OooO0o(string)) {
                return null;
            }
        } else {
            j = j3;
        }
        if (string.endsWith(UrlHttpUtil.FILE_TYPE_IMAGE)) {
            return null;
        }
        if (!OooO00o().f32239Oooo000 && string.startsWith(OooOOO.OooOOOo())) {
            return null;
        }
        if (!OooO00o().f32240Oooo00O && OooOOO.OooO0o0(string)) {
            return null;
        }
        int i = cursor.getInt(columnIndexOrThrow4);
        int i2 = cursor.getInt(columnIndexOrThrow5);
        int i3 = cursor.getInt(columnIndexOrThrow12);
        if (i3 == 90 || i3 == 270) {
            i = cursor.getInt(columnIndexOrThrow5);
            i2 = cursor.getInt(columnIndexOrThrow4);
        }
        long j4 = cursor.getLong(columnIndexOrThrow6);
        long j5 = cursor.getLong(columnIndexOrThrow7);
        String string3 = cursor.getString(columnIndexOrThrow8);
        String string4 = cursor.getString(columnIndexOrThrow9);
        int i4 = i;
        long j6 = cursor.getLong(columnIndexOrThrow10);
        if (TextUtils.isEmpty(string4)) {
            string4 = OooOOO.OooO0O0(string2);
        }
        if (OooO00o().f32269o000000 && j5 > 0 && j5 < 1024) {
            return null;
        }
        if (OooOOO.OooO(string) || OooOOO.OooO0Oo(string)) {
            if (OooO00o().f32222OooOOo > 0 && j4 < OooO00o().f32222OooOOo) {
                return null;
            }
            if (OooO00o().f32223OooOOo0 > 0 && j4 > OooO00o().f32223OooOOo0) {
                return null;
            }
            if (OooO00o().f32269o000000 && j4 <= 0) {
                return null;
            }
        } else {
            j5 = j5;
        }
        LocalMedia localMediaOooO00o = LocalMedia.OooO00o();
        localMediaOooO00o.o0000Ooo(j2);
        localMediaOooO00o.o00oO0o(j6);
        localMediaOooO00o.o0000O0(strOooOO0o);
        localMediaOooO00o.o000OO(string2);
        localMediaOooO00o.o00000OO(string4);
        localMediaOooO00o.o0000oO(string3);
        localMediaOooO00o.o00000O0(j4);
        localMediaOooO00o.o0ooOOo(OooO00o().f32207OooO00o);
        localMediaOooO00o.o00000oo(string);
        localMediaOooO00o.o0000OOo(i4);
        localMediaOooO00o.o00000o0(i2);
        localMediaOooO00o.o0000OO0(j5);
        localMediaOooO00o.o00000(j);
        this.f32330OooO0O0.getClass();
        return localMediaOooO00o;
    }
}
