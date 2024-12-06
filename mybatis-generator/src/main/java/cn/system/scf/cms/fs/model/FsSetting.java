package cn.system.scf.cms.fs.model;

import javax.persistence.*;

@Table(name = "T_CMS_FS_SETTING")
public class FsSetting {
    /**
     * 配置标识：PK，FS01
     */
    @Id
    @Column(name = "FS_SETTING_ID")
    private String fsSettingId;

    /**
     * 服务编码：RAM-阿里短信服务
     */
    @Column(name = "FS_SERVICE_CODE")
    private String fsServiceCode;

    /**
     * 服务名称
     */
    @Column(name = "FS_SERVICE_NAME")
    private String fsServiceName;

    /**
     * 服务类型：0-公共，1-私有
     */
    @Column(name = "FS_SERVICE_TYPE")
    private String fsServiceType;

    /**
     * 是否启用：0-启用，1-禁用
     */
    @Column(name = "DISABLED_STATUS")
    private String disabledStatus;

    /**
     * FS服务会员Id
     */
    @Column(name = "FS_ASSOCIATOR_ID")
    private String fsAssociatorId;

    /**
     * FS服务网址
     */
    @Column(name = "FS_HOST_URL")
    private String fsHostUrl;

    /**
     * FS服务登录标识
     */
    @Column(name = "FS_APP_KEY")
    private String fsAppKey;

    /**
     * FS服务登录密钥
     */
    @Column(name = "FS_APP_SECRET")
    private String fsAppSecret;

    /**
     * FS服务登录用户名
     */
    @Column(name = "FS_USERNAME")
    private String fsUsername;

    /**
     * FS服务登录密码
     */
    @Column(name = "FS_PASSWORD")
    private String fsPassword;

    /**
     * FS刷新token时间
     */
    @Column(name = "FS_APP_TOKEN_TIMEOUT")
    private Long fsAppTokenTimeout;

    /**
     * 最多重试请求次数
     */
    @Column(name = "MAX_REQUEST_RETRY_COUNT")
    private Long maxRequestRetryCount;

    /**
     * 获取配置标识：PK，FS01
     *
     * @return FS_SETTING_ID - 配置标识：PK，FS01
     */
    public String getFsSettingId() {
        return fsSettingId;
    }

    /**
     * 设置配置标识：PK，FS01
     *
     * @param fsSettingId 配置标识：PK，FS01
     */
    public void setFsSettingId(String fsSettingId) {
        this.fsSettingId = fsSettingId;
    }

    /**
     * 获取服务编码：RAM-阿里短信服务
     *
     * @return FS_SERVICE_CODE - 服务编码：RAM-阿里短信服务
     */
    public String getFsServiceCode() {
        return fsServiceCode;
    }

    /**
     * 设置服务编码：RAM-阿里短信服务
     *
     * @param fsServiceCode 服务编码：RAM-阿里短信服务
     */
    public void setFsServiceCode(String fsServiceCode) {
        this.fsServiceCode = fsServiceCode;
    }

    /**
     * 获取服务名称
     *
     * @return FS_SERVICE_NAME - 服务名称
     */
    public String getFsServiceName() {
        return fsServiceName;
    }

    /**
     * 设置服务名称
     *
     * @param fsServiceName 服务名称
     */
    public void setFsServiceName(String fsServiceName) {
        this.fsServiceName = fsServiceName;
    }

    /**
     * 获取服务类型：0-公共，1-私有
     *
     * @return FS_SERVICE_TYPE - 服务类型：0-公共，1-私有
     */
    public String getFsServiceType() {
        return fsServiceType;
    }

    /**
     * 设置服务类型：0-公共，1-私有
     *
     * @param fsServiceType 服务类型：0-公共，1-私有
     */
    public void setFsServiceType(String fsServiceType) {
        this.fsServiceType = fsServiceType;
    }

    /**
     * 获取是否启用：0-启用，1-禁用
     *
     * @return DISABLED_STATUS - 是否启用：0-启用，1-禁用
     */
    public String getDisabledStatus() {
        return disabledStatus;
    }

    /**
     * 设置是否启用：0-启用，1-禁用
     *
     * @param disabledStatus 是否启用：0-启用，1-禁用
     */
    public void setDisabledStatus(String disabledStatus) {
        this.disabledStatus = disabledStatus;
    }

    /**
     * 获取FS服务会员Id
     *
     * @return FS_ASSOCIATOR_ID - FS服务会员Id
     */
    public String getFsAssociatorId() {
        return fsAssociatorId;
    }

    /**
     * 设置FS服务会员Id
     *
     * @param fsAssociatorId FS服务会员Id
     */
    public void setFsAssociatorId(String fsAssociatorId) {
        this.fsAssociatorId = fsAssociatorId;
    }

    /**
     * 获取FS服务网址
     *
     * @return FS_HOST_URL - FS服务网址
     */
    public String getFsHostUrl() {
        return fsHostUrl;
    }

    /**
     * 设置FS服务网址
     *
     * @param fsHostUrl FS服务网址
     */
    public void setFsHostUrl(String fsHostUrl) {
        this.fsHostUrl = fsHostUrl;
    }

    /**
     * 获取FS服务登录标识
     *
     * @return FS_APP_KEY - FS服务登录标识
     */
    public String getFsAppKey() {
        return fsAppKey;
    }

    /**
     * 设置FS服务登录标识
     *
     * @param fsAppKey FS服务登录标识
     */
    public void setFsAppKey(String fsAppKey) {
        this.fsAppKey = fsAppKey;
    }

    /**
     * 获取FS服务登录密钥
     *
     * @return FS_APP_SECRET - FS服务登录密钥
     */
    public String getFsAppSecret() {
        return fsAppSecret;
    }

    /**
     * 设置FS服务登录密钥
     *
     * @param fsAppSecret FS服务登录密钥
     */
    public void setFsAppSecret(String fsAppSecret) {
        this.fsAppSecret = fsAppSecret;
    }

    /**
     * 获取FS服务登录用户名
     *
     * @return FS_USERNAME - FS服务登录用户名
     */
    public String getFsUsername() {
        return fsUsername;
    }

    /**
     * 设置FS服务登录用户名
     *
     * @param fsUsername FS服务登录用户名
     */
    public void setFsUsername(String fsUsername) {
        this.fsUsername = fsUsername;
    }

    /**
     * 获取FS服务登录密码
     *
     * @return FS_PASSWORD - FS服务登录密码
     */
    public String getFsPassword() {
        return fsPassword;
    }

    /**
     * 设置FS服务登录密码
     *
     * @param fsPassword FS服务登录密码
     */
    public void setFsPassword(String fsPassword) {
        this.fsPassword = fsPassword;
    }

    /**
     * 获取FS刷新token时间
     *
     * @return FS_APP_TOKEN_TIMEOUT - FS刷新token时间
     */
    public Long getFsAppTokenTimeout() {
        return fsAppTokenTimeout;
    }

    /**
     * 设置FS刷新token时间
     *
     * @param fsAppTokenTimeout FS刷新token时间
     */
    public void setFsAppTokenTimeout(Long fsAppTokenTimeout) {
        this.fsAppTokenTimeout = fsAppTokenTimeout;
    }

    /**
     * 获取最多重试请求次数
     *
     * @return MAX_REQUEST_RETRY_COUNT - 最多重试请求次数
     */
    public Long getMaxRequestRetryCount() {
        return maxRequestRetryCount;
    }

    /**
     * 设置最多重试请求次数
     *
     * @param maxRequestRetryCount 最多重试请求次数
     */
    public void setMaxRequestRetryCount(Long maxRequestRetryCount) {
        this.maxRequestRetryCount = maxRequestRetryCount;
    }
}