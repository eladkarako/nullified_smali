.class public Lcom/outbrain/OBSDK/Entities/OBThumbnail;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBThumbnail.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "url"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->url:Ljava/lang/String;

    const-string v0, "width"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->width:I

    const-string v0, "height"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    check-cast p1, Lcom/outbrain/OBSDK/Entities/OBThumbnail;

    .line 65
    iget v2, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->width:I

    iget v3, p1, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->height:I

    iget v3, p1, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->height:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget v1, p0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;->height:I

    add-int/2addr v0, v1

    return v0
.end method
