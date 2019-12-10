.class public Lcom/outbrain/OBSDK/OutbrainService;
.super Ljava/lang/Object;
.source "OutbrainService.java"

# interfaces
.implements Lcom/outbrain/OBSDK/OutbrainCommunicator;


# static fields
.field private static mInstance:Lcom/outbrain/OBSDK/OutbrainService;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private httpClient:Lokhttp3/OkHttpClient;

.field private recommendationsService:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;

.field private registrationService:Lcom/outbrain/OBSDK/Registration/RegistrationService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/outbrain/OBSDK/OutbrainService;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/outbrain/OBSDK/OutbrainService;
    .locals 3

    .line 41
    sget-object v0, Lcom/outbrain/OBSDK/OutbrainService;->mInstance:Lcom/outbrain/OBSDK/OutbrainService;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/outbrain/OBSDK/OutbrainService;

    invoke-direct {v0}, Lcom/outbrain/OBSDK/OutbrainService;-><init>()V

    sput-object v0, Lcom/outbrain/OBSDK/OutbrainService;->mInstance:Lcom/outbrain/OBSDK/OutbrainService;

    .line 44
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    invoke-direct {v0}, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;-><init>()V

    .line 45
    sget-object v1, Lcom/outbrain/OBSDK/OutbrainService;->mInstance:Lcom/outbrain/OBSDK/OutbrainService;

    invoke-static {}, Lcom/outbrain/OBSDK/Registration/RegistrationService;->getInstance()Lcom/outbrain/OBSDK/Registration/RegistrationService;

    move-result-object v2

    iput-object v2, v1, Lcom/outbrain/OBSDK/OutbrainService;->registrationService:Lcom/outbrain/OBSDK/Registration/RegistrationService;

    .line 46
    sget-object v1, Lcom/outbrain/OBSDK/OutbrainService;->mInstance:Lcom/outbrain/OBSDK/OutbrainService;

    iget-object v1, v1, Lcom/outbrain/OBSDK/OutbrainService;->registrationService:Lcom/outbrain/OBSDK/Registration/RegistrationService;

    invoke-virtual {v1, v0}, Lcom/outbrain/OBSDK/Registration/RegistrationService;->setLocalSettings(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;)V

    .line 47
    sget-object v1, Lcom/outbrain/OBSDK/OutbrainService;->mInstance:Lcom/outbrain/OBSDK/OutbrainService;

    new-instance v2, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;

    invoke-direct {v2, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;-><init>(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;)V

    iput-object v2, v1, Lcom/outbrain/OBSDK/OutbrainService;->recommendationsService:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;

    .line 49
    :cond_0
    sget-object v0, Lcom/outbrain/OBSDK/OutbrainService;->mInstance:Lcom/outbrain/OBSDK/OutbrainService;

    return-object v0
.end method

.method private getOrganicClickUrl(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->getPrivateUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&noRedirect=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleOrganicClick(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/OutbrainService;->getOrganicClickUrl(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/outbrain/OBSDK/OutbrainService;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/outbrain/OBSDK/OutbrainService$1;

    invoke-direct {v0, p0}, Lcom/outbrain/OBSDK/OutbrainService$1;-><init>(Lcom/outbrain/OBSDK/OutbrainService;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private setAdvertiserIdURLParams(Landroid/net/Uri$Builder;)V
    .locals 3

    .line 128
    invoke-static {}, Lcom/outbrain/OBSDK/Utilities/OBAdvertiserIdFetcher;->getAdClientInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "doo"

    const-string v2, "false"

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "advertiser_id"

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "doo"

    const-string v1, "true"

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "advertiser_id"

    const-string v1, "null"

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string v0, "doo"

    const-string v1, "true"

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "advertiser_id"

    const-string v1, "na"

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public fetchRecommendations(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/outbrain/OBSDK/OutbrainService;->recommendationsService:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;

    invoke-direct {p0}, Lcom/outbrain/OBSDK/OutbrainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;->fetchRecommendations(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V

    return-void
.end method

.method public getOutbrainAboutURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 118
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 119
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "www.outbrain.com"

    .line 120
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "what-is"

    .line 121
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, ""

    .line 122
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/OutbrainService;->setAdvertiserIdURLParams(Landroid/net/Uri$Builder;)V

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-interface {p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendation;->isPaid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsHasher;->getUrlForRecommendation(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/OutbrainService;->handleOrganicClick(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)V

    .line 79
    invoke-static {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsHasher;->getOrigUrlForRecommendation(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/outbrain/OBSDK/OutbrainService;->applicationContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;->getClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/OutbrainService;->httpClient:Lokhttp3/OkHttpClient;

    .line 64
    iget-object p1, p0, Lcom/outbrain/OBSDK/OutbrainService;->registrationService:Lcom/outbrain/OBSDK/Registration/RegistrationService;

    invoke-virtual {p1, p2}, Lcom/outbrain/OBSDK/Registration/RegistrationService;->register(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/OutbrainService;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/outbrain/OBSDK/OutbrainService;->registrationService:Lcom/outbrain/OBSDK/Registration/RegistrationService;

    invoke-virtual {v0, p1}, Lcom/outbrain/OBSDK/Registration/RegistrationService;->setTestMode(Z)V

    return-void
.end method
