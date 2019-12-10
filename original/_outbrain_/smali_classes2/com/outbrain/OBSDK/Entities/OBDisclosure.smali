.class public Lcom/outbrain/OBSDK/Entities/OBDisclosure;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBDisclosure.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final URL:Ljava/lang/String; = "url"


# instance fields
.field private clickUrl:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "icon"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBDisclosure;->iconUrl:Ljava/lang/String;

    const-string v0, "url"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/Entities/OBDisclosure;->clickUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBDisclosure;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBDisclosure;->iconUrl:Ljava/lang/String;

    return-object v0
.end method
