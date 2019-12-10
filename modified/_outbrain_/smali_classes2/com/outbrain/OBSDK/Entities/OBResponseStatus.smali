.class public Lcom/outbrain/OBSDK/Entities/OBResponseStatus;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBResponseStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final DETAILS:Ljava/lang/String; = "detailed"

.field private static final STATUSID:Ljava/lang/String; = "id"


# instance fields
.field private content:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private statusId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->statusId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBResponseStatus - statusId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->statusId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
