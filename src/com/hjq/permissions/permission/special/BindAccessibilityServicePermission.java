package com.hjq.permissions.permission.special;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import com.hjq.permissions.permission.common.SpecialPermission;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import o00O0O0.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class BindAccessibilityServicePermission extends SpecialPermission {
    public static final Parcelable.Creator<BindAccessibilityServicePermission> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f15698OooOO0o;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BindAccessibilityServicePermission createFromParcel(Parcel parcel) {
            return new BindAccessibilityServicePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BindAccessibilityServicePermission[] newArray(int i) {
            return new BindAccessibilityServicePermission[i];
        }
    }

    public /* synthetic */ BindAccessibilityServicePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.BIND_ACCESSIBILITY_SERVICE";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_accessibility_services");
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        String str = OooOO0O.OooOOOo(this.f15698OooOO0o) ? this.f15698OooOO0o : null;
        for (String str2 : string.split(Constants.COLON_SEPARATOR)) {
            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str2);
            if (componentNameUnflattenFromString != null) {
                if (str != null) {
                    if (context.getPackageName().equals(componentNameUnflattenFromString.getPackageName()) && str.equals(componentNameUnflattenFromString.getClassName())) {
                        return true;
                    }
                } else if (context.getPackageName().equals(componentNameUnflattenFromString.getPackageName())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 16;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
        arrayList.add(OoooO00());
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1697022924 < 0)
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
    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public void Oooo00O(android.app.Activity r1, java.util.List r2, p114o00O00Oo.OooO r3) {
        /*
            r0 = this;
            super.Oooo00O(r1, r2, r3)
            java.lang.String r1 = r0.f15698OooOO0o
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L32
            java.lang.String r1 = r0.f15698OooOO0o
            o00O0O0.OooOO0O.OooOOOo(r1)
            r1 = move-result
            if (r1 == 0) goto L14
            return
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "The passed-in "
            r2.append(r3)
            java.lang.String r3 = r0.f15698OooOO0o
            r2.append(r3)
            // decode failed: newPosition < 0: (-1697022924 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.<init>(r2)
            throw r1
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Pass the ServiceClass parameter as empty"
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.special.BindAccessibilityServicePermission.Oooo00O(android.app.Activity, java.util.List, o00O00Oo.OooO):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0075: CONST_STRING r4 in method: com.hjq.permissions.permission.special.BindAccessibilityServicePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0075: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (899387312 > 8817496)
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
    public void Oooo0o0(android.app.Activity r1, java.util.List r2, p114o00O00Oo.OooO r3, java.util.List r4, o00O00o0.OooOO0 r5) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.special.BindAccessibilityServicePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void");
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f15698OooOO0o);
    }

    public BindAccessibilityServicePermission(String str) {
        this.f15698OooOO0o = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BindAccessibilityServicePermission(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this(string);
    }
}
