package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EventTypeInfo implements Parcelable {
    public static final Parcelable.Creator<EventTypeInfo> CREATOR = new Parcelable.Creator<EventTypeInfo>() { // from class: com.huawei.hihealth.model.EventTypeInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EventTypeInfo createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            StringBuilder sb = new StringBuilder();
            sb.append("read class name ");
            sb.append(string);
            try {
                return (EventTypeInfo) Class.forName(string).getConstructor(Parcel.class).newInstance(parcel);
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                return new EventTypeInfo(parcel);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EventTypeInfo[] newArray(int i) {
            return new EventTypeInfo[i];
        }
    };
    private static final String TAG = "EventTypeInfo";
    private String eventType;
    private String openId;
    private int startDay;
    private String subType;
    private String subscriptionId;
    private int subscriptionMode;
    private SampleEvent.Type type;

    public EventTypeInfo(Parcel parcel) {
        this.type = parcel.readSerializable();
        this.subType = parcel.readString();
        this.eventType = parcel.readString();
        this.subscriptionId = parcel.readString();
        this.startDay = parcel.readInt();
        this.subscriptionMode = parcel.readInt();
        this.openId = parcel.readString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1678456194 < 0)
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
    public EventTypeInfo(com.huawei.hihealth.model.SampleEvent.Type r2, java.lang.String r3, java.lang.String r4, int r5) {
        /*
            r1 = this;
            r1.<init>()
            r1.type = r2
            r1.subType = r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getName()
            r2 = move-result
            r0.append(r2)
            // decode failed: newPosition < 0: (-1678456194 < 0)
            r0.append(r2)
            r0.append(r3)
            r0.toString()
            r2 = move-result
            r1.eventType = r2
            r1.openId = r4
            r1.startDay = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealth.model.EventTypeInfo.<init>(com.huawei.hihealth.model.SampleEvent$Type, java.lang.String, java.lang.String, int):void");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof EventTypeInfo)) {
            return false;
        }
        EventTypeInfo eventTypeInfo = (EventTypeInfo) obj;
        return Objects.equals(this.type.getName(), eventTypeInfo.getType().getName()) && Objects.equals(this.subType, eventTypeInfo.getSubType()) && Integer.valueOf(this.startDay).equals(Integer.valueOf(eventTypeInfo.getStartDay())) && Integer.valueOf(this.subscriptionMode).equals(Integer.valueOf(eventTypeInfo.getSubscriptionMode())) && Objects.equals(this.openId, eventTypeInfo.getOpenId());
    }

    public String getEventType() {
        return this.eventType;
    }

    public String getOpenId() {
        return this.openId;
    }

    public int getStartDay() {
        return this.startDay;
    }

    public String getSubType() {
        return this.subType;
    }

    public String getSubscriptionId() {
        return this.subscriptionId;
    }

    public int getSubscriptionMode() {
        return this.subscriptionMode;
    }

    public SampleEvent.Type getType() {
        return this.type;
    }

    public int hashCode() {
        return Objects.hash(this.type.getName(), this.subType, Integer.valueOf(this.startDay), Integer.valueOf(this.subscriptionMode), this.subscriptionId, this.openId);
    }

    public void setEventType(String str) {
        this.eventType = str;
    }

    public void setOpenId(String str) {
        this.openId = str;
    }

    public void setStartDay(int i) {
        this.startDay = i;
    }

    public void setSubType(String str) {
        this.subType = str;
    }

    public void setSubscriptionId(String str) {
        this.subscriptionId = str;
    }

    public void setSubscriptionMode(int i) {
        this.subscriptionMode = i;
    }

    public void setType(SampleEvent.Type type) {
        this.type = type;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1892491132 > 9560368)
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
    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
        /*
            r1 = this;
            r1.getClass()
            r3 = move-result
            r3.getName()
            r3 = move-result
            r2.writeString(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            // decode failed: newPosition > limit: (1892491132 > 9560368)
            r3.append(r0)
            r1.getClass()
            r0 = move-result
            r0.getName()
            r0 = move-result
            r3.append(r0)
            com.huawei.hihealth.model.SampleEvent$Type r3 = r1.type
            r2.writeSerializable(r3)
            java.lang.String r3 = r1.subType
            r2.writeString(r3)
            java.lang.String r3 = r1.eventType
            r2.writeString(r3)
            java.lang.String r3 = r1.subscriptionId
            r2.writeString(r3)
            int r3 = r1.startDay
            r2.writeInt(r3)
            int r3 = r1.subscriptionMode
            r2.writeInt(r3)
            java.lang.String r3 = r1.openId
            r2.writeString(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealth.model.EventTypeInfo.writeToParcel(android.os.Parcel, int):void");
    }
}
