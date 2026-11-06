package com.obs.services.model;

import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketTagInfo extends HeaderResponse {
    private TagSet tagSet;

    public BucketTagInfo() {
    }

    public TagSet getTagSet() {
        if (this.tagSet == null) {
            this.tagSet = new TagSet();
        }
        return this.tagSet;
    }

    public void setTagSet(TagSet tagSet) {
        this.tagSet = tagSet;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        TagSet tagSet = this.tagSet;
        if (tagSet != null) {
            int i = 0;
            for (BucketTagInfo$TagSet$Tag bucketTagInfo$TagSet$Tag : tagSet.getTags()) {
                sb.append("[");
                sb.append("key=");
                sb.append(bucketTagInfo$TagSet$Tag.getKey());
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                sb.append("value=");
                sb.append(bucketTagInfo$TagSet$Tag.getValue());
                sb.append("]");
                int i2 = i + 1;
                if (i != this.tagSet.getTags().size() - 1) {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                i = i2;
            }
        }
        sb.append("]");
        return "BucketTagInfo [tagSet=[tags=" + sb.toString() + "]";
    }

    public BucketTagInfo(TagSet tagSet) {
        this.tagSet = tagSet;
    }
}
