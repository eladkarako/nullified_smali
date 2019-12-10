.class public Lcom/outbrain/OBSDK/Entities/OBError;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBError.java"


# static fields
.field private static final EXEC_TIME:Ljava/lang/String; = "exec_time"

.field private static final REQUEST:Ljava/lang/String; = "request"

.field private static final SETTINGS:Ljava/lang/String; = "settings"

.field private static final STATUS:Ljava/lang/String; = "status"


# instance fields
.field private execTime:I

.field private request:Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

.field private settings:Lcom/outbrain/OBSDK/Entities/OBSettings;

.field public status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    .line 29
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    invoke-direct {v0, p1, p2}, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBError;->status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "exec_time"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/outbrain/OBSDK/Entities/OBError;->execTime:I

    .line 22
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBError;->status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    .line 23
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    const-string v1, "request"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBError;->request:Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    .line 24
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBSettings;

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/outbrain/OBSDK/Entities/OBSettings;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBError;->settings:Lcom/outbrain/OBSDK/Entities/OBSettings;

    return-void
.end method
