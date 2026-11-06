package p129o00O0oOO;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.luck.picture.lib.R$string;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.entity.LocalMediaFolder;
import com.luck.picture.lib.thread.PictureThreadUtils;
import com.yfanads.android.libs.net.UrlHttpUtil;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import o00OO000.o000oOoO;
import o00OO000.o00Ooo;
import p123o00O0o.OooOOOO;
import p123o00O0o.OooOo;
import p123o00O0o.OooOo00;
import p125o00O0o00.OooOOO;
import p126o00O0o0O.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o000OOo extends oo0o0Oo {

    public class OooO00o extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final /* synthetic */ int f32313OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ long f32314OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final /* synthetic */ int f32315OooOOoo;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final /* synthetic */ OooOo f32317OooOo00;

        public OooO00o(long j, int i, int i2, OooOo oooOo) {
            this.f32314OooOOo0 = j;
            this.f32313OooOOo = i;
            this.f32315OooOOoo = i2;
            this.f32317OooOo00 = oooOo;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0066: CONST_STRING r3 in method: o00O0oOO.o000OOo.OooO00o.OooOO0O():o00O0o0O.OooOO0, file: D:\schoolrun\_rev\dex_final\classes5.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0066: CONST_STRING r3
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2134330260 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public p126o00O0o0O.OooOO0 OooO0Oo() {
            /*
                Method dump skipped, instruction units count: 319
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: o00O0oOO.o000OOo.OooO00o.OooO0Oo():o00O0o0O.OooOO0");
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(OooOO0 oooOO0) {
            PictureThreadUtils.OooO0Oo(this);
            OooOo oooOo = this.f32317OooOo00;
            if (oooOo != null) {
                ArrayList arrayList = oooOO0.f32305OooO0O0;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                oooOo.OooO00o(arrayList, oooOO0.f32304OooO00o);
            }
        }
    }

    public class OooO0O0 extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ OooOOOO f32319OooOOo0;

        public OooO0O0(OooOOOO oooOOOO) {
            this.f32319OooOOo0 = oooOOOO;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public LocalMediaFolder OooO0Oo() {
            return o000000.OooO0O0(o000OOo.this.getContext(), o000OOo.this.OooO00o().f32255OoooOo0);
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(LocalMediaFolder localMediaFolder) {
            PictureThreadUtils.OooO0Oo(this);
            OooOOOO oooOOOO = this.f32319OooOOo0;
            if (oooOOOO != null) {
                oooOOOO.onComplete(localMediaFolder);
            }
        }
    }

    public class OooO0OO extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ OooOo00 f32321OooOOo0;

        public OooO0OO(OooOo00 oooOo00) {
            this.f32321OooOOo0 = oooOo00;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public List OooO0Oo() {
            int iOooo0o0;
            String string;
            Context context;
            int i;
            Cursor cursorQuery = o000OOo.this.getContext().getContentResolver().query(oo0o0Oo.f32326OooO0OO, o000OOo.this.Oooo00O() ? oo0o0Oo.f32327OooO0Oo : oo0o0Oo.f32328OooO0o0, o000OOo.this.OooOoO0(), o000OOo.this.OooOoO(), o000OOo.this.Oooo000());
            try {
                if (cursorQuery != null) {
                    try {
                        int count = cursorQuery.getCount();
                        ArrayList<LocalMediaFolder> arrayList = new ArrayList();
                        if (count > 0) {
                            if (o000OOo.this.Oooo00O()) {
                                HashMap map = new HashMap();
                                HashSet hashSet = new HashSet();
                                while (cursorQuery.moveToNext()) {
                                    if (o000OOo.this.OooO00o().f32270o000000O) {
                                        LocalMedia localMediaOooo00o = o000OOo.this.Oooo00o(cursorQuery, true);
                                        if (localMediaOooo00o != null) {
                                            localMediaOooo00o.oo000o();
                                        }
                                    }
                                    long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("bucket_id"));
                                    Long l = (Long) map.get(Long.valueOf(j));
                                    map.put(Long.valueOf(j), l == null ? 1L : Long.valueOf(l.longValue() + 1));
                                    if (!hashSet.contains(Long.valueOf(j))) {
                                        LocalMediaFolder localMediaFolder = new LocalMediaFolder();
                                        localMediaFolder.Oooo0oo(j);
                                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("bucket_display_name"));
                                        String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mime_type"));
                                        if (map.containsKey(Long.valueOf(j))) {
                                            Long l2 = (Long) map.get(Long.valueOf(j));
                                            l2.longValue();
                                            long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                                            localMediaFolder.OoooO(string2);
                                            localMediaFolder.OoooOO0(o00Ooo.OooO0OO(l2));
                                            localMediaFolder.OoooO0(o00OO000.OooOOOO.OooOO0o(j2, string3));
                                            localMediaFolder.OoooO0O(string3);
                                            arrayList.add(localMediaFolder);
                                            hashSet = hashSet;
                                            hashSet.add(Long.valueOf(j));
                                        }
                                    }
                                }
                                iOooo0o0 = 0;
                                for (LocalMediaFolder localMediaFolder2 : arrayList) {
                                    int iOooO0OO = o00Ooo.OooO0OO(map.get(Long.valueOf(localMediaFolder2.OooO00o())));
                                    localMediaFolder2.OoooOO0(iOooO0OO);
                                    iOooo0o0 += iOooO0OO;
                                }
                            } else {
                                cursorQuery.moveToFirst();
                                int i2 = 0;
                                do {
                                    String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                                    String string5 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("bucket_display_name"));
                                    String string6 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mime_type"));
                                    long j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("bucket_id"));
                                    int i3 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("count"));
                                    LocalMediaFolder localMediaFolder3 = new LocalMediaFolder();
                                    localMediaFolder3.Oooo0oo(j3);
                                    localMediaFolder3.OoooO0(string4);
                                    localMediaFolder3.OoooO(string5);
                                    localMediaFolder3.OoooO0O(string6);
                                    localMediaFolder3.OoooOO0(i3);
                                    arrayList.add(localMediaFolder3);
                                    i2 += i3;
                                } while (cursorQuery.moveToNext());
                                iOooo0o0 = i2;
                            }
                            LocalMediaFolder localMediaFolder4 = new LocalMediaFolder();
                            LocalMediaFolder localMediaFolderOooO0O0 = o000000.OooO0O0(o000OOo.this.getContext(), o000OOo.this.OooO00o().f32255OoooOo0);
                            if (localMediaFolderOooO0O0 != null) {
                                arrayList.add(localMediaFolderOooO0O0);
                                long jLastModified = new File(localMediaFolderOooO0O0.OooOo0o()).lastModified();
                                iOooo0o0 += localMediaFolderOooO0O0.Oooo0o0();
                                localMediaFolder4.OoooO00(new ArrayList());
                                if (cursorQuery.moveToFirst()) {
                                    localMediaFolder4.OoooO0(o00OO000.OooOo.OooO0o() ? o000OOo.OooOOo0(cursorQuery) : o000OOo.OooOOo(cursorQuery));
                                    localMediaFolder4.OoooO0O(o000OOo.OooOOOo(cursorQuery));
                                    if (jLastModified > (OooOOO.OooO0OO(localMediaFolder4.OooOo0o()) ? new File(o00OO000.OooOo00.OooO0oo(o000OOo.this.getContext(), Uri.parse(localMediaFolder4.OooOo0o()))).lastModified() : new File(localMediaFolder4.OooOo0o()).lastModified())) {
                                        localMediaFolder4.OoooO0(localMediaFolderOooO0O0.OooOo0o());
                                        localMediaFolder4.OoooO0O(localMediaFolderOooO0O0.OooOoO());
                                    }
                                }
                            } else if (cursorQuery.moveToFirst()) {
                                localMediaFolder4.OoooO0(o00OO000.OooOo.OooO0o() ? o000OOo.OooOOo0(cursorQuery) : o000OOo.OooOOo(cursorQuery));
                                localMediaFolder4.OoooO0O(o000OOo.OooOOOo(cursorQuery));
                            }
                            if (iOooo0o0 == 0) {
                                if (!cursorQuery.isClosed()) {
                                    cursorQuery.close();
                                }
                                return arrayList;
                            }
                            o000oOoO.OooO0o0(arrayList);
                            localMediaFolder4.OoooOO0(iOooo0o0);
                            localMediaFolder4.Oooo0oo(-1L);
                            if (TextUtils.isEmpty(o000OOo.this.OooO00o().f32259Ooooo0o)) {
                                if (o000OOo.this.OooO00o().f32207OooO00o == p125o00O0o00.OooOOOO.OooO0O0()) {
                                    context = o000OOo.this.getContext();
                                    i = R$string.ps_all_audio;
                                } else {
                                    context = o000OOo.this.getContext();
                                    i = R$string.ps_camera_roll;
                                }
                                string = context.getString(i);
                            } else {
                                string = o000OOo.this.OooO00o().f32259Ooooo0o;
                            }
                            localMediaFolder4.OoooO(string);
                            arrayList.add(0, localMediaFolder4);
                            if (o000OOo.this.OooO00o().f32286o00O0O && o000OOo.this.OooO00o().f32207OooO00o == p125o00O0o00.OooOOOO.OooO00o()) {
                                o000OOo.this.Oooo0(arrayList);
                            }
                            if (!cursorQuery.isClosed()) {
                                cursorQuery.close();
                            }
                            return arrayList;
                        }
                        if (cursorQuery != null && !cursorQuery.isClosed()) {
                            cursorQuery.close();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        Uri uri = oo0o0Oo.f32326OooO0OO;
                        StringBuilder sb = new StringBuilder();
                        sb.append("loadAllMedia Data Error: ");
                        sb.append(e.getMessage());
                        if (!cursorQuery.isClosed()) {
                        }
                        return new ArrayList();
                    }
                } else if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return new ArrayList();
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
            LocalMedia.OooO0OO();
            OooOo00 oooOo00 = this.f32321OooOOo0;
            if (oooOo00 != null) {
                oooOo00.OooO00o(list);
            }
        }
    }

    public o000OOo(Context context, p125o00O0o00.OooOo00 oooOo00) {
        super(context, oooOo00);
    }

    public static /* synthetic */ String[] OooO(o000OOo o000ooo2, long j) {
        return o000ooo2.OooOo00(j);
    }

    public static /* synthetic */ String OooO0oo(o000OOo o000ooo2, long j) {
        return o000ooo2.OooOOoo(j);
    }

    public static String OooOOOo(Cursor cursor) {
        return cursor.getString(cursor.getColumnIndexOrThrow("mime_type"));
    }

    public static String OooOOo(Cursor cursor) {
        return cursor.getString(cursor.getColumnIndexOrThrow("_data"));
    }

    public static String OooOOo0(Cursor cursor) {
        return o00OO000.OooOOOO.OooOO0o(cursor.getLong(cursor.getColumnIndexOrThrow("_id")), cursor.getString(cursor.getColumnIndexOrThrow("mime_type")));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r4 in method: o00O0oOO.o000OOo.OooOo(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1792427454 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooOo(long r0, java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r4 in method: o00O0oOO.o000OOo.OooOo(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOo(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r5 in method: o00O0oOO.o000OOo.OooOo0(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (52155792 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooOo0(long r0, java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r5 in method: o00O0oOO.o000OOo.OooOo0(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOo0(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r4 in method: o00O0oOO.o000OOo.OooOo0O(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1792427454 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooOo0O(long r0, java.lang.String r2, java.lang.String r3, java.lang.String r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r4 in method: o00O0oOO.o000OOo.OooOo0O(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOo0O(long, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
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
    public static java.lang.String OooOo0o(long r3, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-425490070 < 0)
            r0.append(r1)
            java.lang.String r1 = "media_type"
            r0.append(r1)
            java.lang.String r1 = "=?"
            r0.append(r1)
            r1 = -1
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            java.lang.String r4 = ") AND "
            if (r3 != 0) goto L2a
            r0.append(r5)
            r0.append(r4)
            r0.append(r6)
            r0.toString()
            r3 = move-result
            return r3
            r0.append(r5)
            r0.append(r4)
            java.lang.String r3 = "bucket_id"
            r0.append(r3)
            java.lang.String r3 = "=? AND "
            r0.append(r3)
            r0.append(r6)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOo0o(long, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r6 in method: o00O0oOO.o000OOo.OooOoOO(java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (52155792 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String OooOoOO(java.lang.String r1, java.lang.String r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r6 in method: o00O0oOO.o000OOo.OooOoOO(java.lang.String, java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOoOO(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: o00O0oOO.o000OOo.OooOoo(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String OooOoo(java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: o00O0oOO.o000OOo.OooOoo(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOoo(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: o00O0oOO.o000OOo.OooOoo0(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String OooOoo0(java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: o00O0oOO.o000OOo.OooOoo0(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOoo0(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String[] OooOooO(int i, long j) {
        return j == -1 ? new String[]{String.valueOf(i)} : new String[]{String.valueOf(i), o00Ooo.OooO0oO(Long.valueOf(j))};
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: o00O0oOO.o000OOo.OooOooo(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String OooOooo(java.lang.String r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: o00O0oOO.o000OOo.OooOooo(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOooo(java.lang.String, java.lang.String):java.lang.String");
    }

    @Override // p129o00O0oOO.oo0o0Oo
    public void OooO0o(OooOOOO oooOOOO) {
        PictureThreadUtils.OooO0oo(new OooO0O0(oooOOOO));
    }

    @Override // p129o00O0oOO.oo0o0Oo
    public void OooO0o0(OooOo00 oooOo00) {
        PictureThreadUtils.OooO0oo(new OooO0OO(oooOo00));
    }

    @Override // p129o00O0oOO.oo0o0Oo
    public void OooO0oO(long j, int i, int i2, OooOo oooOo) {
        PictureThreadUtils.OooO0oo(new OooO00o(j, i2, i, oooOo));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1593941749 > 9560368)
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
    public java.lang.String OooOOOO(long r14) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p129o00O0oOO.o000OOo.OooOOOO(long):java.lang.String");
    }

    public final String OooOOoo(long j) {
        String strOooO0O0 = OooO0O0();
        String strOooO0OO = OooO0OO();
        String strOooO0Oo = OooO0Oo();
        int i = OooO00o().f32207OooO00o;
        if (i == 0) {
            return OooOo0(j, strOooO0Oo, strOooO0O0, strOooO0OO);
        }
        if (i == 1) {
            return OooOo0o(j, strOooO0Oo, strOooO0OO);
        }
        if (i == 2) {
            return OooOo(j, strOooO0Oo, strOooO0O0, strOooO0OO);
        }
        if (i != 3) {
            return null;
        }
        return OooOo0O(j, strOooO0Oo, strOooO0O0, strOooO0OO);
    }

    public final String[] OooOo00(long j) {
        int i = OooO00o().f32207OooO00o;
        if (i == 0) {
            return j == -1 ? new String[]{String.valueOf(1), String.valueOf(3)} : new String[]{String.valueOf(1), String.valueOf(3), o00Ooo.OooO0oO(Long.valueOf(j))};
        }
        if (i == 1) {
            return OooOooO(1, j);
        }
        if (i == 2) {
            return OooOooO(3, j);
        }
        if (i != 3) {
            return null;
        }
        return OooOooO(2, j);
    }

    public String[] OooOoO() {
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

    public String OooOoO0() {
        String strOooO0O0 = OooO0O0();
        String strOooO0OO = OooO0OO();
        String strOooO0Oo = OooO0Oo();
        int i = OooO00o().f32207OooO00o;
        if (i == 0) {
            return OooOoOO(strOooO0O0, strOooO0OO, strOooO0Oo);
        }
        if (i == 1) {
            return OooOoo(strOooO0OO, strOooO0Oo);
        }
        if (i == 2) {
            return OooOooo(strOooO0O0, strOooO0Oo);
        }
        if (i != 3) {
            return null;
        }
        return OooOoo0(strOooO0O0, strOooO0Oo);
    }

    public final void Oooo0(List list) {
        for (int i = 0; i < list.size(); i++) {
            LocalMediaFolder localMediaFolder = (LocalMediaFolder) list.get(i);
            if (localMediaFolder != null) {
                String strOooOOOO = OooOOOO(localMediaFolder.OooO00o());
                if (!TextUtils.isEmpty(strOooOOOO)) {
                    localMediaFolder.OoooO0(strOooOOOO);
                }
            }
        }
    }

    public String Oooo000() {
        return TextUtils.isEmpty(OooO00o().f32258Ooooo00) ? "date_modified DESC" : OooO00o().f32258Ooooo00;
    }

    public final boolean Oooo00O() {
        if (o00OO000.OooOo.OooO0o()) {
            return true;
        }
        return OooO00o().f32270o000000O;
    }

    public LocalMedia Oooo00o(Cursor cursor, boolean z) {
        String str;
        int i;
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
        long j = cursor.getLong(columnIndexOrThrow);
        String string = cursor.getString(columnIndexOrThrow3);
        String string2 = cursor.getString(columnIndexOrThrow2);
        String strOooOO0o = o00OO000.OooOo.OooO0o() ? o00OO000.OooOOOO.OooOO0o(j, string) : string2;
        if (TextUtils.isEmpty(string)) {
            string = OooOOO.OooOOOO();
        }
        if (OooO00o().f32262OooooOo) {
            if (OooOOO.OooO0oo(string)) {
                if (!TextUtils.isEmpty(string2) && !o00OO000.OooOo00.OooOOO(string2)) {
                    return null;
                }
            } else if (!o00OO000.OooOo00.OooOO0o(string2)) {
                return null;
            }
        }
        if (string.endsWith(UrlHttpUtil.FILE_TYPE_IMAGE)) {
            string = o00OO000.OooOOOO.OooOO0(string2);
            str = strOooOO0o;
            if (!OooO00o().f32236OooOooo && OooOOO.OooO0o(string)) {
                return null;
            }
        } else {
            str = strOooOO0o;
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
        int i2 = cursor.getInt(columnIndexOrThrow4);
        int i3 = cursor.getInt(columnIndexOrThrow5);
        int i4 = cursor.getInt(columnIndexOrThrow12);
        if (i4 == 90 || i4 == 270) {
            i = cursor.getInt(columnIndexOrThrow5);
            i3 = cursor.getInt(columnIndexOrThrow4);
        } else {
            i = i2;
        }
        long j2 = cursor.getLong(columnIndexOrThrow6);
        long j3 = cursor.getLong(columnIndexOrThrow7);
        String string3 = cursor.getString(columnIndexOrThrow8);
        String string4 = cursor.getString(columnIndexOrThrow9);
        long j4 = cursor.getLong(columnIndexOrThrow10);
        long j5 = cursor.getLong(columnIndexOrThrow11);
        if (TextUtils.isEmpty(string4)) {
            string4 = OooOOO.OooO0O0(string2);
        }
        if (OooO00o().f32269o000000 && j3 > 0 && j3 < 1024) {
            return null;
        }
        if (OooOOO.OooO(string) || OooOOO.OooO0Oo(string)) {
            if (OooO00o().f32222OooOOo > 0 && j2 < OooO00o().f32222OooOOo) {
                return null;
            }
            if (OooO00o().f32223OooOOo0 > 0 && j2 > OooO00o().f32223OooOOo0) {
                return null;
            }
            if (OooO00o().f32269o000000 && j2 <= 0) {
                return null;
            }
        } else {
            j5 = j5;
        }
        LocalMedia localMediaO00ooo = z ? LocalMedia.o00ooo() : LocalMedia.OooO00o();
        localMediaO00ooo.o0000Ooo(j);
        localMediaO00ooo.o00oO0o(j4);
        localMediaO00ooo.o0000O0(str);
        localMediaO00ooo.o000OO(string2);
        localMediaO00ooo.o00000OO(string4);
        localMediaO00ooo.o0000oO(string3);
        localMediaO00ooo.o00000O0(j2);
        localMediaO00ooo.o0ooOOo(OooO00o().f32207OooO00o);
        localMediaO00ooo.o00000oo(string);
        localMediaO00ooo.o0000OOo(i);
        localMediaO00ooo.o00000o0(i3);
        localMediaO00ooo.o0000OO0(j3);
        localMediaO00ooo.o00000(j5);
        this.f32330OooO0O0.getClass();
        return localMediaO00ooo;
    }
}
