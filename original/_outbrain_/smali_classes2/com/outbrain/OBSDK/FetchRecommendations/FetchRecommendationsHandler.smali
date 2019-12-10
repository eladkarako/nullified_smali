.class public Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;
.super Ljava/lang/Object;
.source "FetchRecommendationsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

.field private final obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

.field private final recommendationsListener:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;

.field private final recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/Entities/OBLocalSettings;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    .line 40
    iput-object p3, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    .line 41
    iput-object p4, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->recommendationsListener:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;

    .line 42
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->applicationContext:Landroid/content/Context;

    .line 43
    iput-object p5, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

    .line 44
    invoke-static {p1}, Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;->getClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic access$000(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;)Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->recommendationsListener:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;

    return-object p0
.end method

.method private executeRequest()V
    .locals 6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    new-instance v2, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;

    iget-object v3, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iget-object v4, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

    invoke-direct {v2, v3, v4}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;-><init>(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;)V

    .line 55
    iget-object v3, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->applicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    invoke-virtual {v2, v3, v4}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->getUrl(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response body is null, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->notifyRecommendationsFailed(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_2

    .line 72
    invoke-static {v3}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationsParser;->parseError(Ljava/lang/String;)Lcom/outbrain/OBSDK/Entities/OBError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/outbrain/OBSDK/Entities/OBError;->status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    invoke-virtual {v2}, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/outbrain/OBSDK/Entities/OBError;->status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/Entities/OBResponseStatus;->getDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->notifyRecommendationsFailed(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    invoke-static {v3, v2}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationsParser;->parse(Ljava/lang/String;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    .line 86
    iget-object v3, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

    new-instance v4, Lcom/outbrain/OBSDK/Entities/OBOperation;

    iget-object v5, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    invoke-direct {v4, v5, v2}, Lcom/outbrain/OBSDK/Entities/OBOperation;-><init>(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V

    invoke-virtual {v3, v4}, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->setTokenForResponse(Lcom/outbrain/OBSDK/Entities/OBOperation;)V

    .line 87
    invoke-virtual {v2}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getSettings()Lcom/outbrain/OBSDK/Entities/OBSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    invoke-static {v3, v4}, Lcom/outbrain/OBSDK/Utilities/RecommendationApvHandler;->updateAPVCacheForResponse(Lcom/outbrain/OBSDK/Entities/OBSettings;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V

    .line 88
    invoke-static {}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    move-result-object v3

    iget-object v4, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->reportRecsReceived(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;JLandroid/content/Context;)V

    .line 89
    invoke-direct {p0, v2}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->notifySuccessfullRecommendations(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "OBSDK"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Erorr in FetchRecommendationsHandler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    new-instance v1, Lcom/outbrain/OBSDK/OutbrainException;

    invoke-direct {v1, v0}, Lcom/outbrain/OBSDK/OutbrainException;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->notifyGeneralException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private notifyGeneralException(Ljava/lang/Exception;)V
    .locals 2

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$1;-><init>(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyRecommendationsFailed(Ljava/lang/String;)V
    .locals 2

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$2;-><init>(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifySuccessfullRecommendations(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V
    .locals 2

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$3;-><init>(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getObRequest()Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    return-object v0
.end method

.method public run()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->executeRequest()V

    return-void
.end method
