.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/obf/ii;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/obf/ii;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/obf/ii;->a()V

    return-object v0
.end method

.method private createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    .line 11
    sget-object v0, Lcom/google/obf/iz;->b:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/obf/iz;->c:Landroid/net/Uri;

    .line 14
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/obf/ic;

    invoke-direct {v0}, Lcom/google/obf/ic;-><init>()V

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    return-object p1
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    .line 7
    sget-object v0, Lcom/google/obf/iz;->b:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/obf/iz;->c:Landroid/net/Uri;

    .line 10
    :cond_0
    new-instance v1, Lcom/google/obf/ii;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/obf/ii;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    return-object v1
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/obf/im;

    invoke-direct {v0}, Lcom/google/obf/im;-><init>()V

    return-object v0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 1

    .line 21
    new-instance v0, Lcom/google/obf/in;

    invoke-direct {v0}, Lcom/google/obf/in;-><init>()V

    return-object v0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/obf/is;

    invoke-direct {v0}, Lcom/google/obf/is;-><init>()V

    return-object v0
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/obf/ja;

    invoke-direct {v0}, Lcom/google/obf/ja;-><init>()V

    return-object v0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 22
    new-instance v0, Lcom/google/obf/jm;

    invoke-direct {v0}, Lcom/google/obf/jm;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/obf/jm;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/obf/jm;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p3}, Lcom/google/obf/jm;->a(Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V

    return-object v0
.end method

.method public createStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 19
    new-instance v0, Lcom/google/obf/jk;

    invoke-direct {v0}, Lcom/google/obf/jk;-><init>()V

    return-object v0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/obf/jm;

    invoke-direct {v0}, Lcom/google/obf/jm;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/obf/jm;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/obf/jm;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p3}, Lcom/google/obf/jm;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p4}, Lcom/google/obf/jm;->a(Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V

    return-object v0
.end method
