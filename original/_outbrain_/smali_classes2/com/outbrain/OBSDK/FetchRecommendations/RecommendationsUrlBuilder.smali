.class Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;
.super Ljava/lang/Object;
.source "RecommendationsUrlBuilder.java"


# instance fields
.field private final localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

.field private final recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;


# direct methods
.method public constructor <init>(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    .line 33
    iput-object p2, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

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

    .line 73
    invoke-static {p1}, Lcom/outbrain/OBSDK/Utilities/OBAdvertiserIdFetcher;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "doo"

    const-string v1, "false"

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "api_user_id"

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "doo"

    const-string v0, "true"

    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "api_user_id"

    const-string v0, "null"

    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "doo"

    const-string v0, "true"

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "api_user_id"

    const-string v0, "na"

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method

.method private handleAppIdentifier(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_id"

    .line 205
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleAppVersion(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 3

    const-string v0, ""

    .line 195
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 196
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const-string v0, "app_ver"

    .line 200
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleApv(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1

    .line 92
    invoke-static {p1}, Lcom/outbrain/OBSDK/Utilities/RecommendationApvHandler;->getApvForRequest(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apv"

    const-string v0, "true"

    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private handleDeviceName(Landroid/net/Uri$Builder;)V
    .locals 3

    const-string v0, ""

    .line 168
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const-string v1, "dm"

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleFormat(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "format"

    const-string v1, "vjnc"

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleIdx(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1

    const-string v0, "idx"

    .line 117
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getIdx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleInstallationType(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "installationType"

    const-string v1, "android_sdk"

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleKey(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "key"

    .line 121
    iget-object v1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iget-object v1, v1, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->partnerKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleOSName(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "dos"

    const-string v1, "android"

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleOSVersion(Landroid/net/Uri$Builder;)V
    .locals 3

    const-string v0, ""

    .line 183
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const-string v1, "dosv"

    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleRTB(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "rtbEnabled"

    const-string v1, "true"

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleRandom(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rand"

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleScreenSize(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 7

    .line 152
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 154
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 155
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 156
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 160
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v0, "dss"

    .line 162
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleSecureConnection(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "secured"

    const-string v1, "true"

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleTestMode(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "testMode"

    const-string v1, "true"

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "fakeRec"

    const-string v1, "RTB-CriteoUS"

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "fakeRecSize"

    const-string v1, "2"

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private handleToken(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;

    invoke-virtual {v0, p1}, Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;->getTokenForRequest(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "t"

    .line 139
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private handleUrlAppending(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    .line 100
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleVersion(Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "version"

    .line 104
    invoke-direct {p0}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsUrlBuilder;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private handleWidgetId(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Landroid/net/Uri$Builder;)V
    .locals 1

    const-string v0, "widgetJSId"

    .line 125
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getWidgetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
