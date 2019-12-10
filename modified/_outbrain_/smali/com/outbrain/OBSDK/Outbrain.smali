.class public Lcom/outbrain/OBSDK/Outbrain;
.super Ljava/lang/Object;
.source "Outbrain.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static fetchRecommendations(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;)V
    .locals 1
    return-void
.end method

.method public static getOutbrainAboutURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {}, Lcom/outbrain/OBSDK/OutbrainService;->getInstance()Lcom/outbrain/OBSDK/OutbrainService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/outbrain/OBSDK/OutbrainService;->getOutbrainAboutURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrl(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/outbrain/OBSDK/OutbrainService;->getInstance()Lcom/outbrain/OBSDK/OutbrainService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/outbrain/OBSDK/OutbrainService;->getUrl(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static registerOBTextView(Lcom/outbrain/OBSDK/Viewability/OBTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 1
    return-void
.end method
