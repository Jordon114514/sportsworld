package com.umeng.analytics.process;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.pro.f;
import com.umeng.analytics.pro.q;
import com.umeng.analytics.pro.t;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.commonsdk.framework.UMEnvelopeBuild;
import com.umeng.commonsdk.framework.UMLogDataProtocol;
import com.umeng.commonsdk.utils.FileLockCallback;
import com.umeng.commonsdk.utils.FileLockUtil;
import com.umeng.commonsdk.utils.UMUtils;
import java.io.File;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMProcessDBDatasSender implements UMLogDataProtocol {
    public static final int UM_PROCESS_CONSTRUCTMESSAGE = 36946;
    public static final int UM_PROCESS_EVENT_KEY = 36945;
    private static ScheduledThreadPoolExecutor executor = new ScheduledThreadPoolExecutor(1);
    private static UMProcessDBDatasSender mInstance;
    private Context mContext;
    private List<Integer> mGeneralBodyIds;
    private FileLockUtil mLockUtil = new FileLockUtil();
    private q.c mPolicySelector;

    public class ConstructMessageCallback implements FileLockCallback {
        private ConstructMessageCallback() {
        }

        @Override // com.umeng.commonsdk.utils.FileLockCallback
        public boolean onFileLock(File file, int i) {
            return false;
        }

        @Override // com.umeng.commonsdk.utils.FileLockCallback
        public boolean onFileLock(String str, Object obj) {
            return false;
        }

        @Override // com.umeng.commonsdk.utils.FileLockCallback
        public boolean onFileLock(String str) {
            JSONObject jSONObjectBuildEnvelopeWithExtHeader;
            UMProcessDBDatasSender uMProcessDBDatasSender = UMProcessDBDatasSender.this;
            JSONObject jSONObject = uMProcessDBDatasSender.setupReportData(UMEnvelopeBuild.maxDataSpace(uMProcessDBDatasSender.mContext));
            if (jSONObject != null && jSONObject.length() >= 1) {
                JSONObject jSONObject2 = (JSONObject) jSONObject.opt("header");
                JSONObject jSONObject3 = (JSONObject) jSONObject.opt("content");
                if (UMProcessDBDatasSender.this.mContext != null && jSONObject2 != null && jSONObject3 != null && (jSONObjectBuildEnvelopeWithExtHeader = UMEnvelopeBuild.buildEnvelopeWithExtHeader(UMProcessDBDatasSender.this.mContext, jSONObject2, jSONObject3)) != null) {
                    UMProcessDBDatasSender.this.removeCacheData(jSONObjectBuildEnvelopeWithExtHeader);
                }
            }
            return true;
        }
    }

    public class ReplaceCallback implements FileLockCallback {
        private ReplaceCallback() {
        }

        @Override // com.umeng.commonsdk.utils.FileLockCallback
        public boolean onFileLock(File file, int i) {
            return false;
        }

        /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.umeng.commonsdk.utils.FileLockCallback
        public boolean onFileLock(java.lang.String r5) {
            /*
                r4 = this;
                android.text.TextUtils.isEmpty(r5)
                r0 = move-result
                r1 = 1
                if (r0 == 0) goto L8
                return r1
                java.lang.String r0 = com.umeng.analytics.process.a.c
                r5.startsWith(r0)
                r2 = move-result
                // decode failed: newPosition < 0: (-674163356 < 0)
                if (r2 == 0) goto L16
                r5.replaceFirst(r0, r3)
                r5 = move-result
                java.lang.String r0 = ".db"
                r5.replace(r0, r3)
                r5 = move-result
                com.umeng.analytics.process.UMProcessDBDatasSender r0 = com.umeng.analytics.process.UMProcessDBDatasSender.this
                com.umeng.analytics.process.UMProcessDBDatasSender.access$000(r0)
                r0 = move-result
                com.umeng.analytics.process.UMProcessDBHelper.getInstance(r0)
                r0 = move-result
                r2 = 0
                r0.deleteEventDatas(r5, r2, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.process.UMProcessDBDatasSender.ReplaceCallback.onFileLock(java.lang.String):boolean");
        }

        @Override // com.umeng.commonsdk.utils.FileLockCallback
        public boolean onFileLock(String str, Object obj) {
            return false;
        }
    }

    private UMProcessDBDatasSender() {
    }

    public static /* synthetic */ Context access$000(UMProcessDBDatasSender uMProcessDBDatasSender) {
        return uMProcessDBDatasSender.mContext;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
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
    private void constructMessage() {
        /*
            r4 = this;
            r4.defconProcesserHandler()
            r0 = move-result
            if (r0 == 0) goto L7
            return
            com.umeng.commonsdk.utils.FileLockUtil r0 = r4.mLockUtil
            android.content.Context r1 = r4.mContext
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.analytics.process.b.b(r1, r2)
            r1 = move-result
            com.umeng.analytics.process.UMProcessDBDatasSender$ConstructMessageCallback r2 = new com.umeng.analytics.process.UMProcessDBDatasSender$ConstructMessageCallback
            r3 = 0
            r2.<init>()
            r0.doFileOperateion(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.process.UMProcessDBDatasSender.constructMessage():void");
    }

    private int defconProcesserHandler() throws Throwable {
        int iA = t.a().a(this.mContext);
        if (iA != 0) {
            try {
                DBFileTraversalUtil.traverseDBFiles(b.a(this.mContext), new ReplaceCallback(), null);
            } catch (Exception unused) {
            }
            UMProcessDBHelper.getInstance(this.mContext).deleteEventDatas(a.h, null, null);
        }
        return iA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r3
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
    private org.json.JSONObject generalBody() {
        /*
            r7 = this;
            java.lang.String r0 = "userlevel"
            r1 = 0
            java.util.List<java.lang.Integer> r2 = r7.mGeneralBodyIds
            if (r2 != 0) goto Le
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r7.mGeneralBodyIds = r2
            android.content.Context r2 = r7.mContext
            com.umeng.analytics.process.UMProcessDBHelper.getInstance(r2)
            r2 = move-result
            android.content.Context r3 = r7.mContext
            com.umeng.commonsdk.framework.UMEnvelopeBuild.maxDataSpace(r3)
            r3 = move-result
            r5 = 2000(0x7d0, double:9.88E-321)
            long r3 = r3 - r5
            java.util.List<java.lang.Integer> r5 = r7.mGeneralBodyIds
            r2.readMainEvents(r3, r5)
            r1 = move-result
            android.content.Context r2 = r7.mContext
            com.umeng.commonsdk.statistics.internal.PreferenceWrapper.getDefault(r2)
            r2 = move-result
            if (r2 == 0) goto L3a
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.getString(r0, r3)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L3a
            r1.put(r0, r2)
            android.content.Context r0 = r7.mContext
            com.umeng.analytics.c.a(r0)
            r0 = move-result
            if (r0 == 0) goto L72
            r2 = 0
            r3 = r0[r2]
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L72
            r3 = 1
            r4 = r0[r3]
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L72
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            java.lang.String r5 = "provider"
            r2 = r0[r2]
            r4.put(r5, r2)
            java.lang.String r2 = "puid"
            r0 = r0[r3]
            r4.put(r2, r0)
            r4.length()
            r0 = move-result
            if (r0 <= 0) goto L72
            java.lang.String r0 = "active_user"
            r1.put(r0, r4)
            android.content.Context r0 = r7.mContext
            com.umeng.commonsdk.statistics.noise.ABTest.getService(r0)
            r0 = move-result
            r0.isInTest()
            r0 = move-result
            if (r0 == 0) goto L9f
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            android.content.Context r2 = r7.mContext
            com.umeng.commonsdk.statistics.noise.ABTest.getService(r2)
            r2 = move-result
            r2.getTestName()
            r2 = move-result
            android.content.Context r3 = r7.mContext
            com.umeng.commonsdk.statistics.noise.ABTest.getService(r3)
            r3 = move-result
            r3.getGroupInfo()
            r3 = move-result
            r0.put(r2, r3)
            java.lang.String r2 = "group_info"
            r1.put(r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.process.UMProcessDBDatasSender.generalBody():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x007A: CONST_STRING r5
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
    private org.json.JSONObject generalHeader() {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.process.UMProcessDBDatasSender.generalHeader():org.json.JSONObject");
    }

    public static UMProcessDBDatasSender getInstance(Context context) {
        if (mInstance == null) {
            synchronized (UMProcessDBDatasSender.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new UMProcessDBDatasSender();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        UMProcessDBDatasSender uMProcessDBDatasSender = mInstance;
        uMProcessDBDatasSender.mContext = context;
        return uMProcessDBDatasSender;
    }

    @Override // com.umeng.commonsdk.framework.UMLogDataProtocol
    public void removeCacheData(Object obj) {
        List<Integer> list;
        JSONObject jSONObjectOptJSONObject;
        if (obj == null || (list = this.mGeneralBodyIds) == null || list.size() == 0) {
            return;
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (!jSONObject.has(com.umeng.commonsdk.statistics.b.a("analytics")) || (jSONObjectOptJSONObject = jSONObject.optJSONObject(com.umeng.commonsdk.statistics.b.a("analytics"))) == null || jSONObjectOptJSONObject.length() <= 0 || !jSONObjectOptJSONObject.has(f.Y)) {
            return;
        }
        UMProcessDBHelper.getInstance(this.mContext).deleteMainProcessEventDatasByIds(this.mGeneralBodyIds);
        this.mGeneralBodyIds.clear();
    }

    @Override // com.umeng.commonsdk.framework.UMLogDataProtocol
    public JSONObject setupReportData(long j) {
        int iA = t.a().a(this.mContext);
        JSONObject jSONObjectGeneralBody = generalBody();
        if (jSONObjectGeneralBody.length() <= 0) {
            return null;
        }
        JSONObject jSONObjectGeneralHeader = generalHeader();
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (iA == 3) {
                jSONObject2.put("analytics", new JSONObject());
            } else if (jSONObjectGeneralBody.length() > 0) {
                jSONObject2.put("analytics", jSONObjectGeneralBody);
            }
            if (jSONObjectGeneralHeader != null && jSONObjectGeneralHeader.length() > 0) {
                jSONObject.put("header", jSONObjectGeneralHeader);
            }
            if (jSONObject2.length() > 0) {
                if (jSONObject2.has("analytics")) {
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("analytics");
                    if (jSONObjectOptJSONObject.length() == 1 && (jSONObjectOptJSONObject.optJSONObject(f.L) != null || !TextUtils.isEmpty(jSONObjectOptJSONObject.optString("userlevel")))) {
                        return null;
                    }
                    if (jSONObjectOptJSONObject.length() == 2 && jSONObjectOptJSONObject.optJSONObject(f.L) != null && !TextUtils.isEmpty(jSONObjectOptJSONObject.optString("userlevel"))) {
                        return null;
                    }
                }
                jSONObject.put("content", jSONObject2);
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    @Override // com.umeng.commonsdk.framework.UMLogDataProtocol
    public void workEvent(Object obj, int i) {
        if (UMUtils.isMainProgress(this.mContext) && !com.umeng.commonsdk.utils.c.a()) {
            switch (i) {
                case UM_PROCESS_EVENT_KEY /* 36945 */:
                    executor.schedule(new Runnable() { // from class: com.umeng.analytics.process.UMProcessDBDatasSender.1
                        @Override // java.lang.Runnable
                        public void run() {
                            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> call processDBToMain start.");
                            UMProcessDBHelper.getInstance(UMProcessDBDatasSender.this.mContext).processDBToMain();
                        }
                    }, 5L, TimeUnit.SECONDS);
                    break;
                case UM_PROCESS_CONSTRUCTMESSAGE /* 36946 */:
                    UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> recv UM_PROCESS_CONSTRUCTMESSAGE msg.");
                    constructMessage();
                    break;
            }
        }
    }
}
