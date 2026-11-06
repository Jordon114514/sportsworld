package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class SqlTimeTypeAdapter extends TypeAdapter<Time> {
    static final TypeAdapterFactory FACTORY = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Time.class) {
                return new SqlTimeTypeAdapter();
            }
            return null;
        }
    };
    private final DateFormat format;

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1875909449 < 0)
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
    public java.sql.Time read(com.google.gson.stream.JsonReader r7) throws java.io.IOException {
        /*
            r6 = this;
            r7.peek()
            r0 = move-result
            com.google.gson.stream.JsonToken r1 = com.google.gson.stream.JsonToken.NULL
            if (r0 != r1) goto Ld
            r7.nextNull()
            r7 = 0
            return r7
            r7.nextString()
            r0 = move-result
            monitor-enter(r6)
            java.text.DateFormat r1 = r6.format
            r1.getTimeZone()
            r1 = move-result
            java.text.DateFormat r2 = r6.format
            r2.parse(r0)
            r2 = move-result
            java.sql.Time r3 = new java.sql.Time
            r2.getTime()
            r4 = move-result
            r3.<init>(r4)
            java.text.DateFormat r7 = r6.format
            r7.setTimeZone(r1)
            monitor-exit(r6)
            return r3
            r7 = move-exception
            goto L5c
            r7 = move-exception
            goto L56
            r2 = move-exception
            com.google.gson.JsonSyntaxException r3 = new com.google.gson.JsonSyntaxException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Failed parsing '"
            r4.append(r5)
            r4.append(r0)
            // decode failed: newPosition < 0: (-1875909449 < 0)
            r4.append(r0)
            r7.getPreviousPath()
            r7 = move-result
            r4.append(r7)
            r4.toString()
            r7 = move-result
            r3.<init>(r7, r2)
            throw r3
            java.text.DateFormat r0 = r6.format
            r0.setTimeZone(r1)
            throw r7
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.sql.SqlTimeTypeAdapter.read(com.google.gson.stream.JsonReader):java.sql.Time");
    }

    private SqlTimeTypeAdapter() {
        this.format = new SimpleDateFormat("hh:mm:ss a");
    }

    public void write(JsonWriter jsonWriter, Time time) throws IOException {
        String str;
        if (time == null) {
            jsonWriter.nullValue();
            return;
        }
        synchronized (this) {
            str = this.format.format((Date) time);
        }
        jsonWriter.value(str);
    }
}
