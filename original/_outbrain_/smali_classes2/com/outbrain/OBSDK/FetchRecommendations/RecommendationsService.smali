.class public Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;
.super Ljava/lang/Object;
.source "RecommendationsService.java"


# instance fields
.field private final localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

.field private final recommendationsQueueManager:Ljava/util/concurrent/ExecutorService;

.field private final recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;


# direct methods
.method public constructor <init>(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    .line 19
    new-instance p1, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

    invoke-direct {p1}, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;-><init>()V

    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->recommendationsQueueManager:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public fetchRecommendations(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iget-object v0, v0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->partnerKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iget-object v0, v0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->partnerKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;

    iget-object v4, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iget-object v6, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;-><init>(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/Entities/OBLocalSettings;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;)V

    .line 39
    iget-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->recommendationsQueueManager:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 34
    :cond_3
    :goto_0
    new-instance p1, Lcom/outbrain/OBSDK/OutbrainException;

    const-string p3, "URL was not found, please make sure you set the URL correctly"

    invoke-direct {p1, p3}, Lcom/outbrain/OBSDK/OutbrainException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;->onOutbrainRecommendationsFailure(Ljava/lang/Exception;)V

    return-void

    .line 29
    :cond_4
    :goto_1
    new-instance p1, Lcom/outbrain/OBSDK/OutbrainException;

    const-string p3, "widgetId was not found, please make sure you set the widgetId correctly"

    invoke-direct {p1, p3}, Lcom/outbrain/OBSDK/OutbrainException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;->onOutbrainRecommendationsFailure(Ljava/lang/Exception;)V

    return-void

    .line 25
    :cond_5
    :goto_2
    new-instance p1, Lcom/outbrain/OBSDK/OutbrainException;

    const-string p2, "partnerKey was not found, did you call the register function?"

    invoke-direct {p1, p2}, Lcom/outbrain/OBSDK/OutbrainException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
