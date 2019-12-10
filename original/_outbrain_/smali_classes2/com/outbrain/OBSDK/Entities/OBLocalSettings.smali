.class public Lcom/outbrain/OBSDK/Entities/OBLocalSettings;
.super Ljava/lang/Object;
.source "OBLocalSettings.java"


# static fields
.field private static final PARTNERKEY:Ljava/lang/String; = "PartnerKey"


# instance fields
.field public partnerKey:Ljava/lang/String;

.field private testMode:Z

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->testMode:Z

    return-void
.end method


# virtual methods
.method public isTestMode()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->testMode:Z

    return v0
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->testMode:Z

    return-void
.end method

.method public updateSettings(Lorg/json/JSONObject;)Lcom/outbrain/OBSDK/Entities/OBLocalSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/outbrain/OBSDK/OutbrainException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "PartnerKey"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->partnerKey:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 23
    new-instance p1, Lcom/outbrain/OBSDK/OutbrainException;

    const-string v0, "Config file is invalid. Please check it\'s well formatted and contains partnerKey parameter"

    invoke-direct {p1, v0}, Lcom/outbrain/OBSDK/OutbrainException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
