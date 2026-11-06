package com.acse.ottn.model;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PageSettingTypeModel {
    List<String> containsTextList;
    int cropped_height;
    String cropped_text;
    String is_click_jd_title;
    String package_name;
    String read_description;
    int read_length;
    int read_time;
    String read_type;

    public List<String> getContainsTextList() {
        return this.containsTextList;
    }

    public int getCropped_height() {
        return this.cropped_height;
    }

    public String getCropped_text() {
        return this.cropped_text;
    }

    public String getIs_click_jd_title() {
        return this.is_click_jd_title;
    }

    public String getPackage_name() {
        return this.package_name;
    }

    public String getRead_description() {
        return this.read_description;
    }

    public int getRead_length() {
        return this.read_length;
    }

    public int getRead_time() {
        return this.read_time;
    }

    public String getRead_type() {
        return this.read_type;
    }

    public void setContainsTextList(List<String> list) {
        this.containsTextList = list;
    }

    public void setCropped_height(int i) {
        this.cropped_height = i;
    }

    public void setCropped_text(String str) {
        this.cropped_text = str;
    }

    public void setIs_click_jd_title(String str) {
        this.is_click_jd_title = str;
    }

    public void setPackage_name(String str) {
        this.package_name = str;
    }

    public void setRead_description(String str) {
        this.read_description = str;
    }

    public void setRead_length(int i) {
        this.read_length = i;
    }

    public void setRead_time(int i) {
        this.read_time = i;
    }

    public void setRead_type(String str) {
        this.read_type = str;
    }

    public String toString() {
        return "PageSettingTypeModel{package_name='" + this.package_name + "', read_time=" + this.read_time + ", read_type='" + this.read_type + "', read_length=" + this.read_length + ", read_description='" + this.read_description + "', is_click_jd_title='" + this.is_click_jd_title + "'}";
    }
}
