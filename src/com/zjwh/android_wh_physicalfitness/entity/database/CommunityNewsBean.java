package com.zjwh.android_wh_physicalfitness.entity.database;

import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.entity.message.MessageNewsBean;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xutils.DbManager;
import org.xutils.common.util.KeyValue;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.ex.DbException;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "communityNews")
public class CommunityNewsBean {
    public static final int TYPE_ARTICLE = 1;
    public static final int TYPE_SURVEY = 3;
    public static final int TYPE_TOPIC = 2;

    @Column(name = "businessId")
    private int businessId;

    @Column(name = "businessType")
    private int businessType;

    @Column(name = "createTime")
    private long createTime;

    @Column(isId = true, name = "id")
    private int id;

    @Column(name = "isDetailRead")
    private boolean isDetailRead;

    @Column(name = "isNewsRead")
    private boolean isNewsRead;

    @Column(name = "uid")
    private int uid;

    public CommunityNewsBean() {
    }

    public static void deleteOrAddNews(DbManager dbManager, int i, MessageNewsBean messageNewsBean) {
    }

    public static List<CommunityNewsBean> getLocalNews(DbManager dbManager, int i, int i2) throws DbException {
        List<CommunityNewsBean> listFindAll = dbManager.selector(CommunityNewsBean.class).where("uid", "=", Integer.valueOf(i)).and("businessType", "=", Integer.valueOf(i2)).orderBy("id", true).findAll();
        return listFindAll == null ? new ArrayList() : listFindAll;
    }

    private static int getNewMessageCount(DbManager dbManager, int i, String str, int i2) throws DbException {
        List<CommunityNewsBean> localNews = getLocalNews(dbManager, i, i2);
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        int i3 = 0;
        for (CommunityNewsBean communityNewsBean : localNews) {
            int i4 = 0;
            for (String str2 : strArrSplit) {
                if (communityNewsBean.getBusinessId() == Integer.parseInt(str2)) {
                    break;
                }
                i4++;
            }
            if (i4 == strArrSplit.length) {
                o00OOO0O.OooO0O0("TAG", "getNewLocalNews call: " + communityNewsBean.getBusinessId());
                dbManager.delete(communityNewsBean);
            } else if (!communityNewsBean.isNewsRead) {
                i3++;
            }
        }
        int i5 = i3;
        for (String str3 : strArrSplit) {
            Iterator<CommunityNewsBean> it = localNews.iterator();
            int i6 = 0;
            while (it.hasNext() && it.next().getBusinessId() != Integer.parseInt(str3)) {
                i6++;
            }
            if (i6 == localNews.size()) {
                dbManager.saveBindingId(new CommunityNewsBean(Integer.parseInt(str3), i, i2, System.currentTimeMillis()));
                i5++;
            }
        }
        return i5;
    }

    public static void updateLocalNews(final DbManager dbManager, final int i) {
        new o0000OO0() { // from class: com.zjwh.android_wh_physicalfitness.entity.database.CommunityNewsBean.1
            @Override // java.util.concurrent.Callable
            public Void call() throws Exception {
                dbManager.update(CommunityNewsBean.class, WhereBuilder.b("uid", "=", Integer.valueOf(i)).and("isNewsRead", "=", Boolean.FALSE), new KeyValue("isNewsRead", Boolean.TRUE));
                return null;
            }
        }.OooO00o();
    }

    public int getBusinessId() {
        return this.businessId;
    }

    public int getBusinessType() {
        return this.businessType;
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public int getId() {
        return this.id;
    }

    public int getUid() {
        return this.uid;
    }

    public boolean isDetailRead() {
        return this.isDetailRead;
    }

    public boolean isNewsRead() {
        return this.isNewsRead;
    }

    public void setBusinessId(int i) {
        this.businessId = i;
    }

    public void setBusinessType(int i) {
        this.businessType = i;
    }

    public void setCreateTime(long j) {
        this.createTime = j;
    }

    public void setDetailRead(boolean z) {
        this.isDetailRead = z;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setNewsRead(boolean z) {
        this.isNewsRead = z;
    }

    public void setUid(int i) {
        this.uid = i;
    }

    public String toString() {
        return "CommunityNewsBean{id=" + this.id + ", businessId=" + this.businessId + ", uid=" + this.uid + ", businessType=" + this.businessType + ", isNewsRead=" + this.isNewsRead + ", isDetailRead=" + this.isDetailRead + ", createTime=" + this.createTime + '}';
    }

    public CommunityNewsBean(int i, int i2, int i3, long j) {
        this.businessId = i;
        this.uid = i2;
        this.businessType = i3;
        this.createTime = j;
    }
}
