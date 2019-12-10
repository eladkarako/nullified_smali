.class public Lcom/outbrain/OBSDK/Entities/OBResponseRequest;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBResponseRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DID:Ljava/lang/String; = "did"

.field private static final IDX:Ljava/lang/String; = "idx"

.field private static final LANG:Ljava/lang/String; = "lang"

.field private static final ORGANICREC:Ljava/lang/String; = "org"

.field private static final PAGEVIEWID:Ljava/lang/String; = "pvId"

.field private static final PAIDREC:Ljava/lang/String; = "pad"

.field private static final PUBLISHERID:Ljava/lang/String; = "pid"

.field private static final REQID:Ljava/lang/String; = "req_id"

.field private static final SRCID:Ljava/lang/String; = "sid"

.field private static final TOKEN:Ljava/lang/String; = "t"

.field private static final WIDGETID:Ljava/lang/String; = "wnid"

.field private static final WIDGETJSID:Ljava/lang/String; = "widgetJsId"


# instance fields
.field private did:Ljava/lang/String;

.field private idx:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private organicRec:Ljava/lang/String;

.field private pageviewId:Ljava/lang/String;

.field private paidRec:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field private reqId:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private widgetId:Ljava/lang/String;

.field private widgetJsId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "idx"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->idx:Ljava/lang/String;

    const-string v0, "lang"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->lang:Ljava/lang/String;

    const-string v0, "pid"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->publisherId:Ljava/lang/String;

    const-string v0, "did"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->did:Ljava/lang/String;

    const-string v0, "widgetJsId"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->widgetJsId:Ljava/lang/String;

    const-string v0, "req_id"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->reqId:Ljava/lang/String;

    const-string v0, "t"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->token:Ljava/lang/String;

    const-string v0, "sid"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->sourceId:Ljava/lang/String;

    const-string v0, "wnid"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->widgetId:Ljava/lang/String;

    const-string v0, "pvId"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->pageviewId:Ljava/lang/String;

    const-string v0, "org"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->organicRec:Ljava/lang/String;

    const-string v0, "pad"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->paidRec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->idx:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganicRec()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->organicRec:Ljava/lang/String;

    return-object v0
.end method

.method public getPageviewId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->pageviewId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidRec()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->paidRec:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetJsId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->widgetJsId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBResponseRequest - idx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->idx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "publisherId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->publisherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "widgetJsId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->widgetJsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->reqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "widgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageviewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->pageviewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "organicRec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->organicRec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidRec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->paidRec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
