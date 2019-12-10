.class public Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBRecommendationsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DOCUMENTS:Ljava/lang/String; = "documents"

.field private static final EXEC_TIME:Ljava/lang/String; = "exec_time"

.field private static final REQUEST:Ljava/lang/String; = "request"

.field private static final SDK_SHOULD_RETURN_PAID_REDIRECT_URL_KEY:Ljava/lang/String; = "sdkShouldReturnPaidRedirectUrl"

.field private static final SETTINGS:Ljava/lang/String; = "settings"

.field private static final STATUS:Ljava/lang/String; = "status"


# instance fields
.field private execTime:I

.field private obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

.field private recommendationsBulk:Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

.field private request:Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

.field private settings:Lcom/outbrain/OBSDK/Entities/OBSettings;

.field private status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "documents"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdkShouldReturnPaidRedirectUrl"

    const-string v2, "settings"

    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdkShouldReturnPaidRedirectUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v0, "exec_time"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->execTime:I

    .line 79
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    .line 80
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    const-string v1, "request"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->request:Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    .line 81
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

    const-string v1, "documents"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->recommendationsBulk:Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

    .line 82
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBSettings;

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/outbrain/OBSDK/Entities/OBSettings;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->settings:Lcom/outbrain/OBSDK/Entities/OBSettings;

    .line 83
    iput-object p2, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/outbrain/OBSDK/Entities/OBRecommendation;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->recommendationsBulk:Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->recommendationsBulk:Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;->getDocs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/outbrain/OBSDK/Entities/OBRecommendation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAll()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/outbrain/OBSDK/Entities/OBRecommendation;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->recommendationsBulk:Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->recommendationsBulk:Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;->getDocs()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExecTime()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->execTime:I

    return v0
.end method

.method public getObRequest()Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    return-object v0
.end method

.method public getRequest()Lcom/outbrain/OBSDK/Entities/OBResponseRequest;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->request:Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    return-object v0
.end method

.method public getSettings()Lcom/outbrain/OBSDK/Entities/OBSettings;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->settings:Lcom/outbrain/OBSDK/Entities/OBSettings;

    return-object v0
.end method

.method public getStatus()Lcom/outbrain/OBSDK/Entities/OBResponseStatus;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBRecommendationsResponse\n\nexecTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->execTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nstatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nrequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->request:Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nrecommendationsBulk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->recommendationsBulk:Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nsettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->settings:Lcom/outbrain/OBSDK/Entities/OBSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nobRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
