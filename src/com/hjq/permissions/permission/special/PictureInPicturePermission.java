package com.hjq.permissions.permission.special;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PictureInPicturePermission extends SpecialPermission {
    public static final Parcelable.Creator<PictureInPicturePermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public PictureInPicturePermission createFromParcel(Parcel parcel) {
            return new PictureInPicturePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public PictureInPicturePermission[] newArray(int i) {
            return new PictureInPicturePermission[i];
        }
    }

    public /* synthetic */ PictureInPicturePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.PICTURE_IN_PICTURE";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (OooOOO0.OooOOOo()) {
            return BasePermission.OooO0OO(context, "android:picture_in_picture", true);
        }
        return true;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 26;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(6);
        if (OooOOO0.OooOOOo()) {
            Intent intent = new Intent("android.settings.PICTURE_IN_PICTURE_SETTINGS");
            intent.setData(OoooOOo(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.PICTURE_IN_PICTURE_SETTINGS"));
        }
        arrayList.add(OoooO0(context));
        arrayList.add(BasePermission.OoooO());
        arrayList.add(BasePermission.OoooO0O());
        arrayList.add(OoooO00());
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-804366335 < 0)
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
    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(android.app.Activity r1, java.util.List r2, p114o00O00Oo.OooO r3, java.util.List r4, o00O00o0.OooOO0 r5) {
        /*
            r0 = this;
            super.Oooo0o0(r1, r2, r3, r4, r5)
            java.util.List r2 = r3.f32009OooO0o
            r3 = 0
            r2.size()
            r4 = move-result
            if (r3 >= r4) goto L1a
            r2.get(r3)
            r4 = move-result
            o00O00o0.OooO00o r4 = (o00O00o0.OooO00o) r4
            boolean r4 = r4.f32018OooO0O0
            if (r4 == 0) goto L17
            return
            int r3 = r3 + 1
            goto L6
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "No Activity was found to have registered the android:supportsPictureInPicture=\"true\" property, Please register this property to "
            r3.append(r4)
            r1.getClass()
            r1 = move-result
            r1.getName()
            r1 = move-result
            r3.append(r1)
            // decode failed: newPosition < 0: (-804366335 < 0)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.special.PictureInPicturePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void");
    }

    public PictureInPicturePermission(Parcel parcel) {
        super(parcel);
    }
}
