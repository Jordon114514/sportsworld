package com.hjq.permissions.permission.special;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O00o0.OooO0O0;
import o00O00o0.OooOO0;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;
import p115o00O00o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ManageExternalStoragePermission extends SpecialPermission {
    public static final Parcelable.Creator<ManageExternalStoragePermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ManageExternalStoragePermission createFromParcel(Parcel parcel) {
            return new ManageExternalStoragePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ManageExternalStoragePermission[] newArray(int i) {
            return new ManageExternalStoragePermission[i];
        }
    }

    public /* synthetic */ ManageExternalStoragePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.MANAGE_EXTERNAL_STORAGE";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (OooOOO0.OooO0Oo()) {
            return Environment.isExternalStorageManager();
        }
        return (!OooOOO0.OooO0OO() || Environment.isExternalStorageLegacy()) && OooO.OooOOo().OooOOOO(context, z) && OooO.OooOoo0().OooOOOO(context, z);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 30;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(3);
        if (OooOOO0.OooO0Oo()) {
            Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            intent.setData(OoooOOo(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"));
        }
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List Oooo00o(Context context) {
        return OooOO0O.OooO0O0(OooO.OooOOo(), OooO.OooOoo0());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2 in method: com.hjq.permissions.permission.special.ManageExternalStoragePermission.Oooo0o(android.app.Activity, java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1155453824 < 0)
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
    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o(android.app.Activity r1, java.util.List r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005F: CONST_STRING r2 in method: com.hjq.permissions.permission.special.ManageExternalStoragePermission.Oooo0o(android.app.Activity, java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.special.ManageExternalStoragePermission.Oooo0o(android.app.Activity, java.util.List):void");
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, p114o00O00Oo.OooO oooO, List list2, OooOO0 oooOO0) {
        OooO0O0 oooO0O0;
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        if (OooOOo0(activity) > BasePermission.OoooOO0(activity, oooO)) {
            BasePermission.OooOo0o(list2, "android.permission.READ_EXTERNAL_STORAGE", 29);
            BasePermission.OooOo0o(list2, "android.permission.WRITE_EXTERNAL_STORAGE", 29);
        }
        if (!OooOO0O.OooO0Oo(list, "android.permission.ACCESS_MEDIA_LOCATION") && (oooO0O0 = oooO.f32010OooO0o0) != null && OooOOO0.OooO0O0(activity) >= 29 && !oooO0O0.f32022OooO0O0) {
            throw new IllegalStateException("Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version");
        }
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return true;
    }

    public ManageExternalStoragePermission() {
    }

    public ManageExternalStoragePermission(Parcel parcel) {
        super(parcel);
    }
}
