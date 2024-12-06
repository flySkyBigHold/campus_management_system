package cn.system.scf.cms.md.model;

import javax.persistence.*;

@Table(name = "T_MD_SYSTEM_FUNCUTION")
public class SystemFunction {
    /**
     * 功能ID:PK，CM08
     */
    @Id
    @Column(name = "FUNCTION_ID")
    private String functionId;

    /**
     * 产品ID
     */
    @Column(name = "PRODUCT_ID")
    private String productId;

    /**
     * 模块ID
     */
    @Column(name = "MODEL_ID")
    private String modelId;

    /**
     * 功能名称
     */
    @Column(name = "FUNCTION_NAME")
    private String functionName;

    /**
     * 功能编码
     */
    @Column(name = "FUNCTION_CODE")
    private String functionCode;

    /**
     * 功能URI
     */
    @Column(name = "FUNCTION_URI")
    private String functionUri;

    /**
     * 功能URL
     */
    @Column(name = "FUNCTION_URL")
    private String functionUrl;

    /**
     * 功能描述
     */
    @Column(name = "FUNCTION_DESCRIBE")
    private String functionDescribe;

    /**
     * 获取功能ID:PK，CM08
     *
     * @return FUNCTION_ID - 功能ID:PK，CM08
     */
    public String getFunctionId() {
        return functionId;
    }

    /**
     * 设置功能ID:PK，CM08
     *
     * @param functionId 功能ID:PK，CM08
     */
    public void setFunctionId(String functionId) {
        this.functionId = functionId;
    }

    /**
     * 获取产品ID
     *
     * @return PRODUCT_ID - 产品ID
     */
    public String getProductId() {
        return productId;
    }

    /**
     * 设置产品ID
     *
     * @param productId 产品ID
     */
    public void setProductId(String productId) {
        this.productId = productId;
    }

    /**
     * 获取模块ID
     *
     * @return MODEL_ID - 模块ID
     */
    public String getModelId() {
        return modelId;
    }

    /**
     * 设置模块ID
     *
     * @param modelId 模块ID
     */
    public void setModelId(String modelId) {
        this.modelId = modelId;
    }

    /**
     * 获取功能名称
     *
     * @return FUNCTION_NAME - 功能名称
     */
    public String getFunctionName() {
        return functionName;
    }

    /**
     * 设置功能名称
     *
     * @param functionName 功能名称
     */
    public void setFunctionName(String functionName) {
        this.functionName = functionName;
    }

    /**
     * 获取功能编码
     *
     * @return FUNCTION_CODE - 功能编码
     */
    public String getFunctionCode() {
        return functionCode;
    }

    /**
     * 设置功能编码
     *
     * @param functionCode 功能编码
     */
    public void setFunctionCode(String functionCode) {
        this.functionCode = functionCode;
    }

    /**
     * 获取功能URI
     *
     * @return FUNCTION_URI - 功能URI
     */
    public String getFunctionUri() {
        return functionUri;
    }

    /**
     * 设置功能URI
     *
     * @param functionUri 功能URI
     */
    public void setFunctionUri(String functionUri) {
        this.functionUri = functionUri;
    }

    /**
     * 获取功能URL
     *
     * @return FUNCTION_URL - 功能URL
     */
    public String getFunctionUrl() {
        return functionUrl;
    }

    /**
     * 设置功能URL
     *
     * @param functionUrl 功能URL
     */
    public void setFunctionUrl(String functionUrl) {
        this.functionUrl = functionUrl;
    }

    /**
     * 获取功能描述
     *
     * @return FUNCTION_DESCRIBE - 功能描述
     */
    public String getFunctionDescribe() {
        return functionDescribe;
    }

    /**
     * 设置功能描述
     *
     * @param functionDescribe 功能描述
     */
    public void setFunctionDescribe(String functionDescribe) {
        this.functionDescribe = functionDescribe;
    }
}