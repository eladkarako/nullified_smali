.class public Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;
.super Ljava/lang/Object;
.source "RecommendationsTokenHandler.java"


# instance fields
.field private final tokensMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->tokensMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getTokenForRequest(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getIdx()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public setTokenForResponse(Lcom/outbrain/OBSDK/Entities/OBOperation;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBOperation;->getRequest()Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBOperation;->getResponse()Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getRequest()Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getIdx()I

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
