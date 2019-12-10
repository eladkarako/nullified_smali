.class public Lcom/outbrain/OBSDK/Entities/OBSettings;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBSettings.java"


# static fields
.field private static final APV:Ljava/lang/String; = "apv"

.field private static final VIEWABILITY_ENABLED:Ljava/lang/String; = "globalWidgetStatistics"

.field private static final VIEWABILITY_THRESHOLD:Ljava/lang/String; = "ViewabilityThreshold"


# instance fields
.field private apv:Z

.field private jsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public getApv()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/outbrain/OBSDK/Entities/OBSettings;->apv:Z

    return v0
.end method

.method public isViewabilityEnabled()Z
    .locals 3

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBSettings;->jsonString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "globalWidgetStatistics"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBSettings - jsonString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBSettings;->jsonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/outbrain/OBSDK/Entities/OBSettings;->apv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewabilityThreshold()I
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBSettings;->jsonString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ViewabilityThreshold"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
