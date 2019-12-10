.class public Lcom/outbrain/OBSDK/Utilities/RecommendationApvHandler;
.super Ljava/lang/Object;
.source "RecommendationApvHandler.java"


# static fields
.field private static final apvCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static getApvForRequest(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Z
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getIdx()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/outbrain/OBSDK/Utilities/RecommendationApvHandler;->apvCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    sget-object v0, Lcom/outbrain/OBSDK/Utilities/RecommendationApvHandler;->apvCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static updateAPVCacheForResponse(Lcom/outbrain/OBSDK/Entities/OBSettings;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V
    .locals 3
    return-void
.end method
