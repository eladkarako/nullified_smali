.class public Lcom/outbrain/OBSDK/OBBridge;
.super Ljava/lang/Object;
.source "OBBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static isOutbrainPaidUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "paid.outbrain.com/network/redir"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static registerOutbrainResponse(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "response"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "doc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return p0

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBSettings;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/outbrain/OBSDK/Entities/OBSettings;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p1, "OBSDK"

    const-string v0, "Error parsing settings from jsonResponse"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catch_1
    const-string p1, "OBSDK"

    const-string v0, "registerOutbrainResponse() - ODB response json seems to be illegal"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static registerWithPartnerKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public static shouldOpenInCustomTabs(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cwvShouldOpenInExternalBrowser=true"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
