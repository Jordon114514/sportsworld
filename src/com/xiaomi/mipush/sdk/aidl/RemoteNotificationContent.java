package com.xiaomi.mipush.sdk.aidl;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RemoteNotificationContent implements Parcelable {
    public static final Parcelable.Creator<RemoteNotificationContent> CREATOR = new Parcelable.Creator<RemoteNotificationContent>() { // from class: com.xiaomi.mipush.sdk.aidl.RemoteNotificationContent.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RemoteNotificationContent createFromParcel(Parcel parcel) {
            return new RemoteNotificationContent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RemoteNotificationContent[] newArray(int i) {
            return new RemoteNotificationContent[i];
        }
    };
    private int mBadgeNum;
    private int mBadgeOperateType;
    private String mBody;
    private int mClickType;
    private String mClickUrl;
    private Bitmap mImage;
    private boolean mIsShowNotification;
    private String mTitle;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public RemoteNotificationContent() {
        /*
            r2 = this;
            r2.<init>()
            r0 = 1
            r2.mIsShowNotification = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.mTitle = r0
            r2.mBody = r0
            r1 = -1
            r2.mBadgeOperateType = r1
            r2.mBadgeNum = r1
            r2.mClickType = r1
            r2.mClickUrl = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.aidl.RemoteNotificationContent.<init>():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public RemoteNotificationContent(android.os.Parcel r3) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 1
            r2.mIsShowNotification = r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.mTitle = r0
            r2.mBody = r0
            r1 = -1
            r2.mBadgeOperateType = r1
            r2.mBadgeNum = r1
            r2.mClickType = r1
            r2.mClickUrl = r0
            r2.readFromParcel(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.aidl.RemoteNotificationContent.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getBadgeNum() {
        return this.mBadgeNum;
    }

    public int getBadgeOperateType() {
        return this.mBadgeOperateType;
    }

    public String getBody() {
        return this.mBody;
    }

    public int getClickType() {
        return this.mClickType;
    }

    public String getClickUrl() {
        return this.mClickUrl;
    }

    public Bitmap getImage() {
        return this.mImage;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public boolean isIsShowNotification() {
        return this.mIsShowNotification;
    }

    public void readFromParcel(Parcel parcel) {
        this.mIsShowNotification = parcel.readByte() != 0;
        this.mTitle = parcel.readString();
        this.mBody = parcel.readString();
        this.mImage = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.mBadgeOperateType = parcel.readInt();
        this.mBadgeNum = parcel.readInt();
        this.mClickType = parcel.readInt();
        this.mClickUrl = parcel.readString();
    }

    public void setBadgeNum(int i) {
        this.mBadgeNum = i;
    }

    public void setBadgeOperateType(int i) {
        this.mBadgeOperateType = i;
    }

    public void setBody(String str) {
        this.mBody = str;
    }

    public void setClickType(int i) {
        this.mClickType = i;
    }

    public void setClickUrl(String str) {
        this.mClickUrl = str;
    }

    public int setImage(Bitmap bitmap) {
        if (bitmap == null || ((long) bitmap.getWidth()) * ((long) bitmap.getHeight()) >= 49152) {
            return -1;
        }
        this.mImage = bitmap;
        return 0;
    }

    public void setIsShowNotification(boolean z) {
        this.mIsShowNotification = z;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public String toString() {
        return "RemoteNotificationContent[mIsShowNotification:" + this.mIsShowNotification + ",mTitle:" + this.mTitle + ",mBody:" + this.mBody + ",mImage:" + this.mImage + ",mBadgeOperateType:" + this.mBadgeOperateType + ",mClickType:" + this.mClickType + ",mClickUrl:" + this.mClickUrl + ",mBadgeNum:" + this.mBadgeNum + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.mIsShowNotification ? (byte) 1 : (byte) 0);
        parcel.writeString(this.mTitle);
        parcel.writeString(this.mBody);
        parcel.writeParcelable(this.mImage, i);
        parcel.writeInt(this.mBadgeOperateType);
        parcel.writeInt(this.mBadgeNum);
        parcel.writeInt(this.mClickType);
        parcel.writeString(this.mClickUrl);
    }
}
