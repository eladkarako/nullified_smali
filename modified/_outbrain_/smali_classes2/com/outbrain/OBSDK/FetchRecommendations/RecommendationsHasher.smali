.class public Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsHasher;
.super Ljava/lang/Object;
.source "RecommendationsHasher.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static getOrigUrlForRecommendation(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;
    .locals 0

    .line 7
    check-cast p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->getOrigUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForRecommendation(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
