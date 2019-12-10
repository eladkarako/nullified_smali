.class Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;
.super Ljava/lang/Object;
.source "RecommendationsUrlBuilder.java"


# instance fields
.field private final localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

.field private final recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;


# direct methods
.method public constructor <init>(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;)V
    .locals 0
    return-void
.end method

.method private buildUrl(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "odb.outbrain.com"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "utils"

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "get"

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-direct {p0, p2, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleWidgetId(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleKey(Landroid/net/Uri$Builder;)V

    .line 50
    invoke-direct {p0, p2, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleIdx(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleFormat(Landroid/net/Uri$Builder;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleRandom(Landroid/net/Uri$Builder;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleVersion(Landroid/net/Uri$Builder;)V

    .line 54
    invoke-direct {p0, p2, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleApv(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V

    .line 55
    invoke-direct {p0, p2, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleUrlAppending(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleTestMode(Landroid/net/Uri$Builder;)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleAdId(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 58
    invoke-direct {p0, p2, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleToken(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleInstallationType(Landroid/net/Uri$Builder;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleSecureConnection(Landroid/net/Uri$Builder;)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleScreenSize(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleDeviceName(Landroid/net/Uri$Builder;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleOSName(Landroid/net/Uri$Builder;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleOSVersion(Landroid/net/Uri$Builder;)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleAppVersion(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleAppIdentifier(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->handleRTB(Landroid/net/Uri$Builder;)V

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAppVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iget-object v0, v0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->version:Ljava/lang/String;

    return-object v0
.end method

.method private handleAdId(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleAppIdentifier(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 1
    return-void
.end method

.method private handleAppVersion(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 3
    return-void
.end method

.method private handleApv(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1
    return-void
.end method

.method private handleDeviceName(Landroid/net/Uri$Builder;)V
    .locals 3
    return-void
.end method

.method private handleFormat(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleIdx(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1
    return-void
.end method

.method private handleInstallationType(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleKey(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleOSName(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleOSVersion(Landroid/net/Uri$Builder;)V
    .locals 3
    return-void
.end method

.method private handleRTB(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleRandom(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleScreenSize(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 7
    return-void
.end method

.method private handleSecureConnection(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleTestMode(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleToken(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1
    return-void
.end method

.method private handleUrlAppending(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1
    return-void
.end method

.method private handleVersion(Landroid/net/Uri$Builder;)V
    .locals 2
    return-void
.end method

.method private handleWidgetId(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public getUrl(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->buildUrl(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
