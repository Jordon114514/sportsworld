package com.yfanads.android.adx.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SerializableMap implements Parcelable {
    public static final Parcelable.Creator<SerializableMap> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Object> f22140a;

    public class a implements Parcelable.Creator<SerializableMap> {
        @Override // android.os.Parcelable.Creator
        public final SerializableMap createFromParcel(Parcel parcel) {
            return new SerializableMap(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final SerializableMap[] newArray(int i) {
            return new SerializableMap[i];
        }
    }

    public SerializableMap() {
        this.f22140a = new HashMap();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AF: CONST_STRING r1
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
    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r5, int r6) {
        /*
            r4 = this;
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.f22140a
            r0.size()
            r0 = move-result
            r5.writeInt(r0)
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.f22140a
            r0.entrySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto Lb6
            r0.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r5.writeString(r2)
            r1.getValue()
            r1 = move-result
            boolean r2 = r1 instanceof java.lang.String
            r3 = 0
            if (r2 == 0) goto L3a
            r5.writeInt(r3)
            java.lang.String r1 = (java.lang.String) r1
            r5.writeString(r1)
            goto L13
            boolean r2 = r1 instanceof java.lang.Integer
            if (r2 == 0) goto L4c
            r2 = 1
            r5.writeInt(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            r1.intValue()
            r1 = move-result
            r5.writeInt(r1)
            goto L13
            boolean r2 = r1 instanceof java.lang.Long
            if (r2 == 0) goto L5e
            r2 = 2
            r5.writeInt(r2)
            java.lang.Long r1 = (java.lang.Long) r1
            r1.longValue()
            r1 = move-result
            r5.writeLong(r1)
            goto L13
            boolean r2 = r1 instanceof java.lang.Boolean
            if (r2 == 0) goto L71
            r2 = 3
            r5.writeInt(r2)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r1.booleanValue()
            r1 = move-result
            byte r1 = (byte) r1
            r5.writeByte(r1)
            goto L13
            boolean r2 = r1 instanceof java.lang.Float
            if (r2 == 0) goto L83
            r2 = 4
            r5.writeInt(r2)
            java.lang.Float r1 = (java.lang.Float) r1
            r1.floatValue()
            r1 = move-result
            r5.writeFloat(r1)
            goto L13
            boolean r2 = r1 instanceof java.lang.Double
            if (r2 == 0) goto L96
            r2 = 5
            r5.writeInt(r2)
            java.lang.Double r1 = (java.lang.Double) r1
            r1.doubleValue()
            r1 = move-result
            r5.writeDouble(r1)
            goto L13
            boolean r2 = r1 instanceof android.os.Parcelable
            if (r2 == 0) goto La5
            r2 = 6
            r5.writeInt(r2)
            android.os.Parcelable r1 = (android.os.Parcelable) r1
            r5.writeParcelable(r1, r6)
            goto L13
            r5.writeInt(r3)
            if (r1 == 0) goto Laf
            r1.toString()
            r1 = move-result
            goto Lb1
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.writeString(r1)
            goto L13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.model.SerializableMap.writeToParcel(android.os.Parcel, int):void");
    }

    public SerializableMap(Map<String, Object> map) {
        this.f22140a = map == null ? new HashMap<>() : map;
    }

    public SerializableMap(Parcel parcel) {
        int i = parcel.readInt();
        this.f22140a = new HashMap(i);
        for (int i2 = 0; i2 < i; i2++) {
            String string = parcel.readString();
            switch (parcel.readInt()) {
                case 0:
                    this.f22140a.put(string, parcel.readString());
                    break;
                case 1:
                    this.f22140a.put(string, Integer.valueOf(parcel.readInt()));
                    break;
                case 2:
                    this.f22140a.put(string, Long.valueOf(parcel.readLong()));
                    break;
                case 3:
                    this.f22140a.put(string, Boolean.valueOf(parcel.readByte() != 0));
                    break;
                case 4:
                    this.f22140a.put(string, Float.valueOf(parcel.readFloat()));
                    break;
                case 5:
                    this.f22140a.put(string, Double.valueOf(parcel.readDouble()));
                    break;
                case 6:
                    this.f22140a.put(string, parcel.readParcelable(getClass().getClassLoader()));
                    break;
            }
        }
    }
}
