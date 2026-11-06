package com.zjwh.android_wh_physicalfitness.entity;

import com.zjwh.android_wh_physicalfitness.entity.homepage.ConfigModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModeModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SchoolInfoModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfo;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfoModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.TodayRunnerModel;
import java.io.Serializable;
import java.util.List;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class HomePageInfo implements Serializable {
    private static final long serialVersionUID = 1;
    private ConfigModel configModel;
    private int isSigned;
    private RunModeModel morningRunModeModel;
    private boolean openDiana = false;
    private RunModeModel runModeModel;
    private RunModel runModel;
    private SchoolInfoModel schoolInfoModel;
    private List<SemesterInfo> semesterInfo;
    private SemesterInfoModel semesterInfoModel;
    private boolean shouldSign;
    private boolean showFreeRunEnableSwitch;
    private TodayRunnerModel todayRunner;

    public static long getSerialVersionUID() {
        return 1L;
    }

    public ConfigModel getConfigModel() {
        return this.configModel;
    }

    public int getIsSigned() {
        return this.isSigned;
    }

    public RunModeModel getMorningRunModeModel() {
        return this.morningRunModeModel;
    }

    public RunModeModel getRunModeModel() {
        return this.runModeModel;
    }

    public RunModel getRunModel() {
        return this.runModel;
    }

    public SchoolInfoModel getSchoolInfoModel() {
        return this.schoolInfoModel;
    }

    @Nullable
    public List<SemesterInfo> getSemesterInfo() {
        return this.semesterInfo;
    }

    public SemesterInfoModel getSemesterInfoModel() {
        return this.semesterInfoModel;
    }

    public TodayRunnerModel getTodayRunner() {
        return this.todayRunner;
    }

    public boolean isOpenDiana() {
        return this.openDiana;
    }

    public boolean isShouldSign() {
        return this.shouldSign;
    }

    public boolean isShowFreeRunEnableSwitch() {
        return this.showFreeRunEnableSwitch;
    }

    public void setConfigModel(ConfigModel configModel) {
        this.configModel = configModel;
    }

    public void setIsSigned(int i) {
        this.isSigned = i;
    }

    public void setMorningRunModeModel(RunModeModel runModeModel) {
        this.morningRunModeModel = runModeModel;
    }

    public void setOpenDiana(boolean z) {
        this.openDiana = z;
    }

    public void setRunModeModel(RunModeModel runModeModel) {
        this.runModeModel = runModeModel;
    }

    public void setRunModel(RunModel runModel) {
        this.runModel = runModel;
    }

    public void setRunModell(RunModel runModel) {
        this.runModel = runModel;
    }

    public void setSchoolInfoModel(SchoolInfoModel schoolInfoModel) {
        this.schoolInfoModel = schoolInfoModel;
    }

    public void setSemesterInfo(List<SemesterInfo> list) {
        this.semesterInfo = list;
    }

    public void setSemesterInfoModel(SemesterInfoModel semesterInfoModel) {
        this.semesterInfoModel = semesterInfoModel;
    }

    public void setShouldSign(boolean z) {
        this.shouldSign = z;
    }

    public void setShowFreeRunEnableSwitch(boolean z) {
        this.showFreeRunEnableSwitch = z;
    }

    public void setTodayRunner(TodayRunnerModel todayRunnerModel) {
        this.todayRunner = todayRunnerModel;
    }

    public String toString() {
        return "HomePageInfo{runModeModel=" + this.runModeModel + ", runModel=" + this.runModel + ", schoolInfoModel=" + this.schoolInfoModel + ", semesterInfoModel=" + this.semesterInfoModel + ", semesterInfo=" + this.semesterInfo + ", configModel=" + this.configModel + ", shouldSign=" + this.shouldSign + ", todayRunner=" + this.todayRunner + ", openDiana=" + this.openDiana + '}';
    }
}
