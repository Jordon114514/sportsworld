package com.adgain.sdk.share.common.track;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.adgain.sdk.a.aa;
import com.adgain.sdk.a.ba;
import com.adgain.sdk.a.da;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.y2;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.umeng.umcrash.UMCrash;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdTracker implements Serializable {
    private static final long serialVersionUID = 1;
    private String extInfo;
    private boolean mCalled;
    private final String mEvent;
    private Long mId;
    private final MessageType mMessageType;
    private final String mRequest_id;
    private String mSource;
    private String mUrl;
    private Integer retryCount;
    private Integer retryNum;
    private Long timestamp;

    /* JADX INFO: renamed from: com.adgain.sdk.share.common.track.AdTracker$5, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] $SwitchMap$com$adgain$sdk$share$common$track$AdTracker$MessageType;

        static {
            int[] iArr = new int[MessageType.values().length];
            $SwitchMap$com$adgain$sdk$share$common$track$AdTracker$MessageType = iArr;
            try {
                iArr[MessageType.QUARTILE_EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$adgain$sdk$share$common$track$AdTracker$MessageType[MessageType.TRACKING_URL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum MessageType {
        TRACKING_URL,
        QUARTILE_EVENT
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public AdTracker(com.adgain.sdk.share.common.track.AdTracker.MessageType r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.mSource = r0
            r1.mRequest_id = r5
            r1.mMessageType = r2
            r1.mUrl = r3
            r1.mEvent = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.track.AdTracker.<init>(com.adgain.sdk.share.common.track.AdTracker$MessageType, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static /* synthetic */ String access$000(AdTracker adTracker) {
        return adTracker.mEvent;
    }

    public static /* synthetic */ String access$100(AdTracker adTracker) {
        return adTracker.mUrl;
    }

    public static /* synthetic */ String access$200(AdTracker adTracker) {
        return adTracker.mRequest_id;
    }

    public static void cleanExpiredAdTracker(long j) {
        try {
            y2.a().a(da.f().getWritableDatabase(), "tracks", "timestamp < " + (System.currentTimeMillis() - j), new ba() { // from class: com.adgain.sdk.share.common.track.AdTracker.1
                @Override // com.adgain.sdk.a.ba
                public void onFailed(Error error) {
                    o.b(error.getMessage());
                }

                @Override // com.adgain.sdk.a.ba
                public void onSuccess(List list) {
                }
            });
        } catch (Throwable th) {
            o.b("cleanExpiredAdTracker error", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static void cleanLimitAdTracker(long j) {
        Cursor cursorRawQuery;
        long count;
        Cursor cursor = null;
        l = null;
        Long l = null;
        try {
            SQLiteDatabase readableDatabase = da.f().getReadableDatabase();
            Cursor cursorRawQuery2 = readableDatabase.rawQuery("select * from tracks", null);
            if (cursorRawQuery2 != null) {
                try {
                    count = cursorRawQuery2.getCount();
                    cursorRawQuery2.close();
                    cursorRawQuery2 = null;
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorRawQuery2;
                    try {
                        o.b("cleanLimitAdTracker ", th);
                        if (cursor == null) {
                            cursorRawQuery = cursor;
                            cursorRawQuery.close();
                        }
                        return;
                    } catch (Throwable th2) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th2;
                    }
                }
            } else {
                count = 0;
            }
            if (count > j) {
                cursorRawQuery = readableDatabase.rawQuery("select * from tracks order by id desc limit " + j, null);
                try {
                    int columnIndex = cursorRawQuery.getColumnIndex("id");
                    if (cursorRawQuery.moveToLast()) {
                        Long lValueOf = Long.valueOf(cursorRawQuery.getLong(columnIndex));
                        cursorRawQuery.close();
                        cursorRawQuery = null;
                        l = lValueOf;
                    }
                } catch (Throwable th3) {
                    cursor = cursorRawQuery;
                    th = th3;
                    o.b("cleanLimitAdTracker ", th);
                    if (cursor == null) {
                        return;
                    } else {
                        cursorRawQuery = cursor;
                    }
                }
            } else {
                cursorRawQuery = cursorRawQuery2;
            }
            if (l != null) {
                y2.a().a(da.f().getWritableDatabase(), "tracks", "id <'" + l + "'", new ba() { // from class: com.adgain.sdk.share.common.track.AdTracker.2
                    @Override // com.adgain.sdk.a.ba
                    public void onFailed(Error error) {
                        o.b("db del failed: " + error.getMessage());
                    }

                    @Override // com.adgain.sdk.a.ba
                    public void onSuccess(List list) {
                    }
                });
            }
            if (cursorRawQuery == null) {
                return;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        cursorRawQuery.close();
    }

    public static aa.a createTable() {
        aa.a.C0080a c0080a = new aa.a.C0080a();
        c0080a.a("tracks");
        c0080a.a("id", "long");
        c0080a.a(true);
        HashMap map = new HashMap();
        map.put("url", "text");
        map.put("event", "text");
        map.put("request_id", "text");
        map.put(UMCrash.SP_KEY_TIMESTAMP, "long");
        map.put("source", "text");
        map.put("retryNum", IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL);
        map.put("extInfo", "text");
        map.put("messageType", IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL);
        c0080a.a(map);
        return c0080a.a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-656986573 < 0)
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
    public static java.util.List<com.adgain.sdk.share.common.track.AdTracker> getAdTrackerFromDB(int r23, long r24) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.track.AdTracker.getAdTrackerFromDB(int, long):java.util.List");
    }

    private void setId(Long l) {
        this.mId = l;
    }

    private void setRetryCount(int i) {
        this.retryCount = Integer.valueOf(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1991805206 > 9486952)
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
    public void deleteDB() {
        /*
            r5 = this;
            java.lang.Long r0 = r5.mId
            if (r0 != 0) goto L5
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "deleteDB  id = "
            r0.append(r1)
            java.lang.Long r1 = r5.mId
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "id ='"
            r0.append(r1)
            java.lang.Long r1 = r5.mId
            r0.append(r1)
            java.lang.String r1 = "'"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.y2.a()
            r1 = move-result
            com.adgain.sdk.a.da.f()
            r2 = move-result
            r2.getWritableDatabase()
            r2 = move-result
            java.lang.String r3 = "tracks"
            com.adgain.sdk.share.common.track.AdTracker$4 r4 = new com.adgain.sdk.share.common.track.AdTracker$4
            r4.<init>()
            r1.a(r2, r3, r0, r4)
            goto L63
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            // decode failed: newPosition > limit: (1991805206 > 9486952)
            r1.append(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.adgain.sdk.a.o.b(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.track.AdTracker.deleteDB():void");
    }

    public String getEvent() {
        return this.mEvent;
    }

    public String getExtInfo() {
        return this.extInfo;
    }

    public Long getId() {
        return this.mId;
    }

    public MessageType getMessageType() {
        return this.mMessageType;
    }

    public String getRequest_id() {
        return this.mRequest_id;
    }

    public int getRetryCount() {
        return this.retryCount.intValue();
    }

    public Integer getRetryNum() {
        Integer num = this.retryNum;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public String getSource() {
        return this.mSource;
    }

    public long getTimestamp() {
        Long l = this.timestamp;
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public String getUrl() {
        return this.mUrl;
    }

    public void increaseRetryCountInc() {
        this.retryCount = Integer.valueOf(this.retryCount.intValue() + 1);
    }

    public void insertToDB(final da.a aVar) {
        try {
            o.b("insertToDB    mUrl = " + this.mUrl);
            aa.b.a aVar2 = new aa.b.a();
            aVar2.a("tracks");
            HashMap map = new HashMap();
            int i = AnonymousClass5.$SwitchMap$com$adgain$sdk$share$common$track$AdTracker$MessageType[this.mMessageType.ordinal()] != 1 ? 0 : 1;
            map.put("url", this.mUrl);
            map.put("request_id", this.mRequest_id);
            map.put("event", this.mEvent);
            map.put("source", this.mSource);
            map.put("retryNum", this.retryCount);
            map.put(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
            map.put("extInfo", this.extInfo);
            map.put("messageType", Integer.valueOf(i));
            aVar2.a(map);
            da.a(da.f().getWritableDatabase(), aVar2.a(), new da.a() { // from class: com.adgain.sdk.share.common.track.AdTracker.3
                @Override // com.adgain.sdk.a.da.a
                public void onFailed(Throwable th) {
                    da.a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.onFailed(th);
                    }
                    o.b("AdTracker db insert failed cb: " + th.getMessage());
                }

                /*  JADX ERROR: Method load error
                    jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1 in method: com.adgain.sdk.share.common.track.AdTracker.3.onSuccess():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1
                    	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                    	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                    	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                    	... 7 more
                    Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-48689700 < 0)
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
                @Override // com.adgain.sdk.a.da.a
                public void onSuccess() {
                    /*
                    // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1 in method: com.adgain.sdk.share.common.track.AdTracker.3.onSuccess():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.track.AdTracker.AnonymousClass3.onSuccess():void");
                }
            });
        } catch (Throwable th) {
            o.b("AdTracker insertToDB error", th);
        }
    }

    public boolean isTracked() {
        return this.mCalled;
    }

    public void setExtInfo(String str) {
        this.extInfo = str;
    }

    public void setRetryNum(Integer num) {
        this.retryNum = num;
    }

    public void setSource(String str) {
        String str2;
        if (String.valueOf(1).equals(str)) {
            str2 = "splash";
        } else if (String.valueOf(2).equals(str)) {
            str2 = "interstitial";
        } else if (String.valueOf(5).equals(str)) {
            str2 = "reward";
        } else if (String.valueOf(4).equals(str)) {
            str2 = "native";
        } else {
            str2 = String.valueOf(3).equals(str) ? "banner" : "unknown";
        }
        this.mSource = str2;
    }

    public void setTimestamp(Long l) {
        this.timestamp = l;
    }

    public void setTracked() {
        this.mCalled = true;
    }

    public void setUrl(String str) {
        this.mUrl = str;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r2 in method: com.adgain.sdk.share.common.track.AdTracker.updateToDB():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-848769739 < 0)
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
    public void updateToDB() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0033: CONST_STRING r2 in method: com.adgain.sdk.share.common.track.AdTracker.updateToDB():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.track.AdTracker.updateToDB():void");
    }
}
