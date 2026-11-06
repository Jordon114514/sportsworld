package com.zjwh.android_wh_physicalfitness.entity.database;

import java.util.Iterator;
import java.util.List;
import org.xutils.DbManager;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "chat_message")
public class ChatMessageBean {

    @Column(name = "chatGroup")
    private int chatGroup;

    @Column(name = "fromUid")
    private int fromUid;

    @Column(name = "isRead")
    private boolean isRead;

    @Column(name = "jumpUrl")
    private String jumpUrl;

    @Column(name = "message")
    private String message;

    @Column(isId = true, name = "messageId")
    private String messageId;

    @Column(name = "messageTimestamp")
    private long messageTimestamp;

    @Column(name = "picUrl")
    private String picUrl;

    @Column(name = "subTitle")
    private String subTitle;

    @Column(name = "title")
    private String title;

    @Column(name = "toUid")
    private int toUid;

    @Column(name = "type")
    private int type;

    @Column(name = "uid")
    private int uid;

    public static void deleteMessage(DbManager dbManager, int i, int i2) throws DbException {
        dbManager.delete(ChatMessageBean.class, WhereBuilder.b("uid", "=", Integer.valueOf(i)).and("chatGroup", "=", Integer.valueOf(i2)));
    }

    public static int getAllUnReadCount(DbManager dbManager, int i) throws DbException {
        List listFindAll = dbManager.selector(ChatMessageBean.class).where("isRead", "=", Boolean.FALSE).and("uid", "=", Integer.valueOf(i)).findAll();
        if (listFindAll == null) {
            return 0;
        }
        return listFindAll.size();
    }

    public static long getChatLastMessageTime(DbManager dbManager, int i) throws DbException {
        ChatMessageBean chatMessageBean = (ChatMessageBean) dbManager.selector(ChatMessageBean.class).where("uid", "=", Integer.valueOf(i)).orderBy("messageTimestamp", true).findFirst();
        if (chatMessageBean == null) {
            return 0L;
        }
        return chatMessageBean.getMessageTimestamp();
    }

    public static List<ChatMessageBean> getGroupMessage(DbManager dbManager, int i, int i2, long j) throws DbException {
        return j == 0 ? dbManager.selector(ChatMessageBean.class).where("chatGroup", "=", Integer.valueOf(i)).and("uid", "=", Integer.valueOf(i2)).orderBy("messageTimestamp", true).limit(20).offset(0).findAll() : dbManager.selector(ChatMessageBean.class).where("chatGroup", "=", Integer.valueOf(i)).and("uid", "=", Integer.valueOf(i2)).and("messageTimestamp", "<", Long.valueOf(j)).orderBy("messageTimestamp", true).limit(20).offset(0).findAll();
    }

    public static synchronized List<ChatMessageBean> getGroupNewMessage(DbManager dbManager, int i, int i2, long j) throws DbException {
        return dbManager.selector(ChatMessageBean.class).where("chatGroup", "=", Integer.valueOf(i)).and("uid", "=", Integer.valueOf(i2)).and("messageTimestamp", ">", Long.valueOf(j)).orderBy("messageTimestamp", true).findAll();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1131035294 < 0)
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
    public static java.util.List<com.zjwh.android_wh_physicalfitness.entity.database.ChatMessageBean> getLastEGroupMessage(org.xutils.DbManager r3, int r4) throws org.xutils.ex.DbException {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.database.ChatMessageBean.getLastEGroupMessage(org.xutils.DbManager, int):java.util.List");
    }

    public static void updateGroupAllRed2(DbManager dbManager, int i, int i2) throws DbException {
        List listFindAll = dbManager.selector(ChatMessageBean.class).where("chatGroup", "=", Integer.valueOf(i)).where("isRead", "=", Boolean.FALSE).and("uid", "=", Integer.valueOf(i2)).findAll();
        Iterator it = listFindAll.iterator();
        while (it.hasNext()) {
            ((ChatMessageBean) it.next()).setRead(true);
        }
        dbManager.saveOrUpdate(listFindAll);
    }

    public static void updateGroupLastRed(DbManager dbManager, int i, int i2) throws DbException {
        updateGroupAllRed2(dbManager, i, i2);
    }

    public int getChatGroup() {
        return this.chatGroup;
    }

    public int getFromUid() {
        return this.fromUid;
    }

    public String getJumpUrl() {
        return this.jumpUrl;
    }

    public String getMessage() {
        return this.message;
    }

    public String getMessageId() {
        return this.messageId;
    }

    public long getMessageTimestamp() {
        return this.messageTimestamp;
    }

    public String getPicUrl() {
        return this.picUrl;
    }

    public String getSubTitle() {
        return this.subTitle;
    }

    public String getTitle() {
        return this.title;
    }

    public int getToUid() {
        return this.toUid;
    }

    public int getType() {
        return this.type;
    }

    public int getUid() {
        return this.uid;
    }

    public boolean isRead() {
        return this.isRead;
    }

    public void setChatGroup(int i) {
        this.chatGroup = i;
    }

    public void setFromUid(int i) {
        this.fromUid = i;
    }

    public void setJumpUrl(String str) {
        this.jumpUrl = str;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setMessageId(String str) {
        this.messageId = str;
    }

    public void setMessageTimestamp(long j) {
        this.messageTimestamp = j;
    }

    public void setPicUrl(String str) {
        this.picUrl = str;
    }

    public void setRead(boolean z) {
        this.isRead = z;
    }

    public void setSubTitle(String str) {
        this.subTitle = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setToUid(int i) {
        this.toUid = i;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setUid(int i) {
        this.uid = i;
    }

    public String toString() {
        return "ChatMessageBean{messageId='" + this.messageId + "', message='" + this.message + "', fromUid=" + this.fromUid + ", toUid=" + this.toUid + ", messageTimestamp=" + this.messageTimestamp + ", uid=" + this.uid + ", chatGroup=" + this.chatGroup + ", isRead=" + this.isRead + ", type=" + this.type + ", jumpUrl='" + this.jumpUrl + "', picUrl='" + this.picUrl + "', title='" + this.title + "', subTitle='" + this.subTitle + "'}";
    }
}
