.class public Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;
.super Ljava/lang/Object;
.source "OBRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private idx:I

.field private mobileId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->url:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->idx:I

    .line 48
    iput-object p3, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->widgetId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIdx()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->idx:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidgetId(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->widgetId:Ljava/lang/String;

    return-void
.end method

.method public setWidgetIndex(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->idx:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getWidgetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; WidgetIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getIdx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; URL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
