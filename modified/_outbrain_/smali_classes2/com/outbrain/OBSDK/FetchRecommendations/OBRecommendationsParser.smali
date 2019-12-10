.class public Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationsParser;
.super Ljava/lang/Object;
.source "OBRecommendationsParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static parse(Ljava/lang/String;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;-><init>(Lorg/json/JSONObject;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V

    return-object p0
.end method

.method public static parseError(Ljava/lang/String;)Lcom/outbrain/OBSDK/Entities/OBError;
    .locals 1

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationsParser;->quickFix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "response"

    .line 19
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 20
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBError;

    invoke-direct {v0, p0}, Lcom/outbrain/OBSDK/Entities/OBError;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static quickFix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "outbrain.returnedError("

    const-string v1, ""

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "})"

    const-string v1, "}"

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
