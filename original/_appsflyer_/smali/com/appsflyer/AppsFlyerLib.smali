.class public Lcom/appsflyer/AppsFlyerLib;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;,
        Lcom/appsflyer/AppsFlyerLib$AppsFlyerInAppPurchaseValidator;,
        Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;,
        Lcom/appsflyer/AppsFlyerLib$AttributionIdFetcher;,
        Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;,
        Lcom/appsflyer/AppsFlyerLib$SendToServerRunnable;,
        Lcom/appsflyer/AppsFlyerLib$DataCollector;
    }
.end annotation


# static fields
.field static final AF_COUNTER_PREF:Ljava/lang/String; = "appsFlyerCount"

.field static final AF_EVENT_COUNTER_PREF:Ljava/lang/String; = "appsFlyerInAppEventCount"

.field protected static final AF_SHARED_PREF:Ljava/lang/String; = "appsflyer-data"

.field static final AF_TIME_PASSED_SINCE_LAST_LAUNCH:Ljava/lang/String; = "AppsFlyerTimePassedSincePrevLaunch"

.field private static final ANDROID_ID_CACHED_PREF:Ljava/lang/String; = "androidIdCached"

.field public static final APPS_TRACKING_URL:Ljava/lang/String;

.field public static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field public static final ATTRIBUTION_ID_CONTENT_URI:Ljava/lang/String; = "content://com.facebook.katana.provider.AttributionIdProvider"

.field static final ATTRIBUTION_ID_PREF:Ljava/lang/String; = "attributionId"

.field public static final BUILD_NUMBER:Ljava/lang/String; = "4.5.0"

.field private static final CACHED_CHANNEL_PREF:Ljava/lang/String; = "CACHED_CHANNEL"

.field private static final CACHED_URL_PARAMETER:Ljava/lang/String; = "&isCachedRequest=true&timeincache="

.field private static final CALL_SERVER_ACTION:Ljava/lang/String; = "call server."

.field private static final CONVERSION_DATA_CACHE_EXPIRATION:Ljava/lang/String; = "appsflyerConversionDataCacheExpiration"

.field private static final CONVERSION_DATA_URL:Ljava/lang/String; = "https://api.appsflyer.com/install_data/v3/"

.field private static final CONVERSION_REQUEST_RETRIES:Ljava/lang/String; = "appsflyerConversionDataRequestRetries"

.field private static final DEEPLINK_ATTR_PREF:Ljava/lang/String; = "deeplinkAttribution"

.field private static final ERROR_PREFIX:Ljava/lang/String; = "ERROR: "

.field public static final EVENTS_TRACKING_URL:Ljava/lang/String;

.field static final FIRST_INSTALL_PREF:Ljava/lang/String; = "appsFlyerFirstInstall"

.field private static final GET_CONVERSION_DATA_TIME:Ljava/lang/String; = "appsflyerGetConversionDataTiming"

.field private static final IGNORABLE_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMEI_CACHED_PREF:Ljava/lang/String; = "imeiCached"

.field private static final INSTALL_STORE_PREF:Ljava/lang/String; = "INSTALL_STORE"

.field private static final INSTALL_UPDATE_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd_HHmmZ"

.field private static final IN_APP_EVENTS_API:Ljava/lang/String; = "1"

.field public static final JENKINS_BUILD_NUMBER:Ljava/lang/String; = "138"

.field public static final LOG_TAG:Ljava/lang/String;

.field private static final NUMBER_OF_CONVERSION_DATA_RETRIES:I = 0x5

.field private static final PREPARE_DATA_ACTION:Ljava/lang/String; = "collect data for server"

.field private static final PREV_EVENT:Ljava/lang/String; = "prev_event"

.field private static final PREV_EVENT_NAME:Ljava/lang/String; = "prev_event_name"

.field private static final PREV_EVENT_TIMESTAMP:Ljava/lang/String; = "prev_event_timestamp"

.field private static final PREV_EVENT_VALUE:Ljava/lang/String; = "prev_event_value"

.field private static final PRE_INSTALL_PREF:Ljava/lang/String; = "preInstallName"

.field protected static final REFERRER_PREF:Ljava/lang/String; = "referrer"

.field private static final REGISTER_URL:Ljava/lang/String;

.field public static final SDK_BUILD_NUMBER:Ljava/lang/String;

.field static final SENT_SUCCESSFULLY_PREF:Ljava/lang/String; = "sentSuccessfully"

.field public static final SERVER_BUILD_NUMBER:Ljava/lang/String;

.field private static final SERVER_RESPONDED_ACTION:Ljava/lang/String; = "response from server. status="

.field private static final SIXTY_DAYS:J = 0x134fd9000L

.field private static final STATS_URL:Ljava/lang/String; = "https://stats.appsflyer.com/stats"

.field private static final TEST_MODE_MAX_DURATION:J = 0x7530L

.field private static final VALIDATE_URL:Ljava/lang/String; = "https://sdk-services.appsflyer.com/validate-android-signature"

.field private static final VERSION_CODE:Ljava/lang/String; = "versionCode"

.field private static final WARNING_PREFIX:Ljava/lang/String; = "WARNING: "

.field private static cacheScheduler:Ljava/util/concurrent/ScheduledExecutorService; = null

.field private static conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field private static instance:Lcom/appsflyer/AppsFlyerLib; = null

.field private static isDuringCheckCache:Z = false

.field private static lastCacheCheck:J

.field private static timeInApp:J

.field private static userCustomAndroidId:Ljava/lang/String;

.field private static userCustomImei:Ljava/lang/String;

.field private static validatorListener:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# instance fields
.field private listener:Lcom/appsflyer/Foreground$Listener;

.field private testModeStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "4.5.0"

    const-string v1, "4.5.0"

    const-string v2, "."

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->SERVER_BUILD_NUMBER:Ljava/lang/String;

    const-string v0, "4.5.0"

    const-string v1, "4.5.0"

    const-string v3, "."

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->SDK_BUILD_NUMBER:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppsFlyer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->SDK_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://t.appsflyer.com/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->SERVER_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->SDK_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->APPS_TRACKING_URL:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://events.appsflyer.com/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->SERVER_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->SDK_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->EVENTS_TRACKING_URL:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://register.appsflyer.com/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->SERVER_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->SDK_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->REGISTER_URL:Ljava/lang/String;

    .line 82
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "is_cache"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->IGNORABLE_KEYS:Ljava/util/List;

    .line 110
    new-instance v0, Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->instance:Lcom/appsflyer/AppsFlyerLib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(J)J
    .locals 0

    .line 41
    sput-wide p0, Lcom/appsflyer/AppsFlyerLib;->timeInApp:J

    return-wide p0
.end method

.method static synthetic access$100(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->callStatsBackground(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLib;->saveIntegerToSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->getCachedChannel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/AppsFlyerLib;->saveLongToSharedPreferences(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->attributionStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/appsflyer/AppsFlyerLib;->isDuringCheckCache:Z

    return v0
.end method

.method static synthetic access$1602(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Lcom/appsflyer/AppsFlyerLib;->isDuringCheckCache:Z

    return p0
.end method

.method static synthetic access$1702(J)J
    .locals 0

    .line 41
    sput-wide p0, Lcom/appsflyer/AppsFlyerLib;->lastCacheCheck:J

    return-wide p0
.end method

.method static synthetic access$1800()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 41
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->cacheScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$1802(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 41
    sput-object p0, Lcom/appsflyer/AppsFlyerLib;->cacheScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$1900()Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;
    .locals 1

    .line 41
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->validatorListener:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->callRegisterBackground(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/AppsFlyerLib;->sendTrackingWithEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLib;->getCounter(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Z)J
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->getTimePassedSinceLastLaunch(Landroid/content/Context;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$800()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 41
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/AppsFlyerLib;->sendRequestToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void
.end method

.method private addAdvertiserIDData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    const-string v4, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1404
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1405
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1408
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1409
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    .line 1411
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "emptyOrNull"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v4, "gpsAdInfo-null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v0

    const/4 v1, 0x0

    move-object v0, v4

    move-object v4, v5

    :cond_2
    :goto_1
    move v2, v1

    goto/16 :goto_7

    :catch_2
    move-exception v4

    move-object v5, v0

    .line 1419
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move v3, v6

    .line 1423
    :catch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WARNING: Google Play services SDK jar is missing."

    .line 1424
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 1425
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "enableGpsFallback"

    invoke-virtual {v6, v7, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1427
    :try_start_5
    invoke-static {p1}, Lcom/appsflyer/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/appsflyer/AdvertisingIdClient$AdInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1429
    invoke-virtual {v6}, Lcom/appsflyer/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-virtual {v6}, Lcom/appsflyer/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 1431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    goto :goto_5

    :cond_4
    :goto_3
    const-string v5, "emptyOrNull (bypass)"

    move-object v4, v1

    move-object v8, v5

    move-object v5, v0

    goto :goto_6

    :cond_5
    const-string v1, "gpsAdInfo-null (bypass)"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v0

    move-object v0, v1

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v1, "GAID"

    .line 1438
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tgot error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5, p1}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1439
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v5, "advertiserId"

    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1440
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v6, "advertiserIdEnabled"

    invoke-virtual {v1, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    goto :goto_4

    .line 1445
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    :goto_4
    const-string v6, "Could not fetch advertiser id: "

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_5
    move-object v0, v4

    move-object v4, v1

    goto :goto_7

    :cond_7
    move-object v8, v4

    move-object v4, v0

    :goto_6
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_8

    const-string p1, "gaidError"

    .line 1454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    const-string p1, "advertiserId"

    .line 1458
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "advertiserIdEnabled"

    .line 1459
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isGaidWithGps"

    .line 1462
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private addDeviceTracking(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1153
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "deviceTrackingDisabled"

    const-string v0, "true"

    .line 1156
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const-string v0, "appsflyer-data"

    .line 1158
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1159
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "collectIMEI"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "imeiCached"

    const/4 v5, 0x0

    .line 1160
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 1163
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->isIdCollectionAllowed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "phone"

    .line 1165
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1169
    :cond_1
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1170
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    move-object v1, v3

    goto :goto_1

    :catch_0
    const-string v1, "WARNING: READ_PHONE_STATE is missing"

    .line 1176
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1179
    :cond_3
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1180
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;

    goto :goto_1

    .line 1184
    :cond_4
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1185
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    const-string v2, "imeiCached"

    .line 1190
    invoke-direct {p0, p1, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imei"

    .line 1191
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v1, "IMEI was not collected."

    .line 1193
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 1197
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "androidIdCached"

    .line 1198
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_a

    .line 1201
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->isIdCollectionAllowed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1203
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    goto :goto_4

    .line 1206
    :cond_7
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1207
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_b

    goto :goto_3

    .line 1215
    :cond_9
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1216
    sget-object v5, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;

    goto :goto_4

    .line 1220
    :cond_a
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1221
    sget-object v5, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;

    :catch_1
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    const-string v0, "androidIdCached"

    .line 1226
    invoke-direct {p0, p1, v0, v5}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android_id"

    .line 1227
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const-string p1, "Android ID was not collected."

    .line 1229
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private attributionStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 714
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 717
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 719
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 721
    sget-object v3, Lcom/appsflyer/AppsFlyerLib;->IGNORABLE_KEYS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 722
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 726
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static broadcastBacktoTestApp(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    .line 588
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 589
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private callRegisterBackground(Landroid/content/Context;)V
    .locals 7

    .line 543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AppsFlyerKey"

    .line 544
    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "devkey"

    .line 546
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 547
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_gcm_token"

    .line 548
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "GCM_TOKEN"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advertiserId"

    .line 549
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_google_instance_id"

    .line 550
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "GCM_INSTANCE_ID"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch_counter"

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    .line 551
    invoke-direct {p0, p1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->getCounter(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk"

    .line 552
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 553
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 558
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 559
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "install_date"

    .line 560
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectFingerPrint"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getUniquePsuedoID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deviceFingerPrintId"

    .line 573
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_0
    :try_start_1
    new-instance v1, Lcom/appsflyer/BackgroundHttpTask;

    invoke-direct {v1, p1}, Lcom/appsflyer/BackgroundHttpTask;-><init>(Landroid/content/Context;)V

    .line 578
    iput-object v0, v1, Lcom/appsflyer/BackgroundHttpTask;->bodyParameters:Ljava/util/Map;

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/AppsFlyerLib;->REGISTER_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 580
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Lcom/appsflyer/BackgroundHttpTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private callServer(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1633
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    .line 1637
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v8, "POST"

    .line 1639
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1640
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    const-string v9, "Content-Length"

    .line 1641
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    .line 1642
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2710

    .line 1643
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x1

    .line 1644
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1647
    :try_start_2
    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v10, p2

    .line 1648
    :try_start_3
    invoke-virtual {v9, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_0

    .line 1651
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V

    .line 1654
    :cond_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 1656
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afLogM(Ljava/lang/String;)V

    .line 1658
    sget-object v10, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v11, "SERVER_RESPONSE_CODE"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v5, v10, v11, v12}, Lcom/appsflyer/AppsFlyerLib;->monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "response from server. status="

    .line 1659
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v11, v5}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v10, "appsflyer-data"

    const/4 v11, 0x0

    .line 1660
    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const/16 v12, 0xc8

    if-ne v9, v12, :cond_2

    if-eqz v3, :cond_1

    .line 1663
    invoke-static {}, Lcom/appsflyer/cache/CacheManager;->getInstance()Lcom/appsflyer/cache/CacheManager;

    move-result-object v9

    invoke-virtual {v9, v3, v5}, Lcom/appsflyer/cache/CacheManager;->deleteRequest(Ljava/lang/String;Landroid/content/Context;)V

    .line 1665
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    if-nez v3, :cond_2

    const-string v3, "sentSuccessfully"

    const-string v9, "true"

    .line 1667
    invoke-direct {v1, v5, v3, v9}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-direct {v1, v5}, Lcom/appsflyer/AppsFlyerLib;->checkCache(Landroid/content/Context;)V

    :cond_2
    const-string v3, "appsflyerConversionDataRequestRetries"

    .line 1672
    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v9, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v12, 0x0

    .line 1674
    invoke-interface {v10, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_3

    .line 1675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v9, 0x0

    sub-long v18, v16, v14

    const-wide v14, 0x134fd9000L

    cmp-long v9, v18, v14

    if-lez v9, :cond_3

    const-string v9, "attributionId"

    .line 1676
    invoke-direct {v1, v5, v9, v6}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "appsflyerConversionDataCacheExpiration"

    .line 1677
    invoke-direct {v1, v5, v9, v12, v13}, Lcom/appsflyer/AppsFlyerLib;->saveLongToSharedPreferences(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_3
    const-string v9, "attributionId"

    .line 1680
    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    if-eqz v2, :cond_4

    if-eqz p6, :cond_4

    sget-object v9, Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v9, :cond_4

    const/4 v9, 0x5

    if-gt v3, v9, :cond_4

    .line 1682
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 1683
    new-instance v4, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v5, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const-string v2, "AppsFlyer dev key is missing."

    .line 1685
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p6, :cond_6

    .line 1686
    sget-object v2, Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_6

    const-string v2, "attributionId"

    .line 1688
    invoke-interface {v10, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "appsFlyerCount"

    .line 1689
    invoke-direct {v1, v5, v2, v11}, Lcom/appsflyer/AppsFlyerLib;->getCounter(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-le v2, v8, :cond_6

    .line 1693
    :try_start_5
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLib;->getConversionData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1695
    sget-object v3, Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v3, v2}, Lcom/appsflyer/AppsFlyerConversionListener;->onInstallConversionDataLoaded(Ljava/util/Map;)V
    :try_end_5
    .catch Lcom/appsflyer/AttributionIDNotReady; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_6
    :goto_0
    if-eqz v7, :cond_7

    .line 1703
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_1
    if-eqz v6, :cond_8

    .line 1651
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    :cond_8
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    .line 1703
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v2
.end method

.method private callStatsBackground(Landroid/content/Context;)V
    .locals 7

    const-string v0, "app went to background"

    .line 471
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/Context;)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/AppsFlyerLib;->timeInApp:J

    sub-long v4, v0, v2

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AppsFlyerKey"

    .line 478
    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    .line 480
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "devkey"

    .line 481
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 482
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_in_app"

    const-wide/16 v2, 0x3e8

    .line 483
    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v2, "user_closed_app"

    .line 484
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 485
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch_counter"

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    .line 486
    invoke-direct {p0, p1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->getCounter(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appsflyer-data"

    .line 487
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gcd_conversion_data_timing"

    const-string v4, "appsflyerGetConversionDataTiming"

    const-wide/16 v5, 0x0

    .line 488
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 489
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectFingerPrint"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getUniquePsuedoID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deviceFingerPrintId"

    .line 496
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_0
    :try_start_0
    new-instance v1, Lcom/appsflyer/BackgroundHttpTask;

    invoke-direct {v1, p1}, Lcom/appsflyer/BackgroundHttpTask;-><init>(Landroid/content/Context;)V

    .line 502
    iput-object v0, v1, Lcom/appsflyer/BackgroundHttpTask;->bodyParameters:Ljava/util/Map;

    .line 503
    new-array p1, v4, [Ljava/lang/String;

    const-string v0, "https://stats.appsflyer.com/stats"

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Lcom/appsflyer/BackgroundHttpTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private checkCache(Landroid/content/Context;)V
    .locals 6

    .line 1330
    sget-boolean v0, Lcom/appsflyer/AppsFlyerLib;->isDuringCheckCache:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/AppsFlyerLib;->lastCacheCheck:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3a98

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 1333
    :cond_0
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->cacheScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    return-void

    .line 1336
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLib;->cacheScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1337
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->cacheScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;)V

    const-wide/16 v2, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private checkPlatform(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "com.unity3d.player.UnityPlayer"

    .line 1471
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p1, "platformextension"

    const-string v0, "android_unity"

    .line 1472
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const-string p1, "platformextension"

    const-string v0, "android_native"

    .line 1476
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :goto_0
    return-void
.end method

.method private checkWriteExternalPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 287
    :try_start_0
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLib;->isAppsFlyerPackage(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 288
    invoke-static {}, Lcom/appsflyer/DebugLogQueue;->getInstance()Lcom/appsflyer/DebugLogQueue;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appsflyer/DebugLogQueue;->push(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private editorCommit(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method private endTestMode()V
    .locals 2

    const-string v0, "Test mode ended!"

    .line 175
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLib;->testModeStartTime:J

    return-void
.end method

.method private generateOtherSDKsString()Ljava/lang/String;
    .locals 2

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tune.Tune"

    .line 1089
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "com.adjust.sdk.Adjust"

    .line 1090
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "com.kochava.android.tracker.Feature"

    .line 1091
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "io.branch.referral.Branch"

    .line 1092
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "com.apsalar.sdk.Apsalar"

    .line 1093
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "com.localytics.android.Localytics"

    .line 1094
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "com.tenjin.android.TenjinSDK"

    .line 1095
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "com.talkingdata.sdk.TalkingDataSDK"

    .line 1096
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "it.partytrack.sdk.Track"

    .line 1097
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "jp.appAdForce.android.LtvManager"

    .line 1098
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->numricBooleanIsClassExist(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCachedChannel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1367
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 1368
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "CACHED_CHANNEL"

    const/4 p2, 0x0

    .line 1369
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "CACHED_CHANNEL"

    .line 1372
    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private getCachedStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1246
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTALL_STORE"

    .line 1247
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "INSTALL_STORE"

    .line 1248
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1250
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getCurrentStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "INSTALL_STORE"

    .line 1252
    invoke-direct {p0, p1, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1342
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CHANNEL"

    .line 1344
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->getManifestMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getCounter(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1510
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1512
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1516
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1517
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1518
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->editorCommit(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return v0
.end method

.method private getCurrentStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AF_STORE"

    .line 1259
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->getManifestMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDeepLinkUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1046
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 1047
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getFirstInstallDate(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1378
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    .line 1379
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1381
    invoke-direct {p0, p2}, Lcom/appsflyer/AppsFlyerLib;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 1382
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    const-string p1, "appsFlyerFirstInstall"

    .line 1387
    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLib;
    .locals 1

    .line 188
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->instance:Lcom/appsflyer/AppsFlyerLib;

    return-object v0
.end method

.method private getManifestMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1266
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1267
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 1269
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value in the manifest"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getNetwork(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "connectivity"

    .line 1580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1581
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1583
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "WIFI"

    return-object p1

    .line 1586
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MOBILE"

    return-object p1

    :cond_1
    const-string p1, "unknown"

    return-object p1
.end method

.method private getPreInstallName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1307
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preInstallName"

    .line 1309
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "preInstallName"

    .line 1310
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1312
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1314
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->preInstallValueFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AF_PRE_INSTALL_NAME"

    .line 1318
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->getManifestMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "preInstallName"

    .line 1322
    invoke-direct {p0, p1, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method private getTimePassedSinceLastLaunch(Landroid/content/Context;Z)J
    .locals 7

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1527
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    .line 1529
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    sub-long v2, v4, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "AppsFlyerTimePassedSincePrevLaunch"

    .line 1542
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/appsflyer/AppsFlyerLib;->saveLongToSharedPreferences(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    const-wide/16 p1, 0x3e8

    .line 1545
    div-long/2addr v2, p1

    return-wide v2
.end method

.method private handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 1054
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_deeplink"

    .line 1057
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1058
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->referrerStringToMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 1060
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "path"

    .line 1061
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "scheme"

    .line 1065
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1069
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "link"

    .line 1070
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_2
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "deeplinkAttribution"

    .line 1074
    invoke-direct {p0, p1, v0, p3}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    sget-object p1, Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz p1, :cond_3

    .line 1078
    sget-object p1, Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {p1, p2}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private isAppsFlyerFirstLaunch(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1240
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appsFlyerCount"

    .line 1242
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isAppsFlyerPackage(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    const-string v1, "com.appsflyer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1141
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "WARNING: Google play services is unavailable."

    .line 1147
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private isIdCollectionAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 1236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isInTestMode(Ljava/lang/String;)Z
    .locals 6

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/AppsFlyerLib;->testModeStartTime:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "AppsFlyer_Test"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private lastEventsProcessing(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1112
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    const-string v1, "prev_event_name"

    const/4 v2, 0x0

    .line 1116
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1119
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "prev_event_timestamp"

    .line 1120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prev_event_timestamp"

    const-wide/16 v7, -0x1

    invoke-interface {p1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prev_event_value"

    const-string v5, "prev_event_value"

    .line 1121
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "prev_event_name"

    .line 1122
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "prev_event"

    .line 1123
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "prev_event_name"

    .line 1126
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "prev_event_value"

    .line 1127
    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "prev_event_timestamp"

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->editorCommit(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error while processing previous event."

    .line 1131
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 525
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.appsflyer.nightvision"

    .line 528
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 529
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "value"

    .line 530
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "packageName"

    const-string p4, "true"

    .line 531
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "pid"

    .line 532
    new-instance p4, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "eventIdentifier"

    .line 533
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "sdk"

    .line 534
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/appsflyer/AppsFlyerLib;->SERVER_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/appsflyer/AppsFlyerLib;->SDK_BUILD_NUMBER:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private numricBooleanIsClassExist(Ljava/lang/String;)I
    .locals 0

    .line 1104
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private preInstallValueFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "AF_PRE_INSTALL_PATH"

    .line 1283
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->getManifestMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    :cond_0
    const/4 v1, 0x0

    .line 1288
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1289
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1290
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v0, "Found pre_install definition"

    .line 1291
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 1298
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1301
    :catch_1
    :cond_2
    throw p1

    :catch_2
    move-object v3, v1

    :catch_3
    if-eqz v3, :cond_3

    .line 1298
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v1
.end method

.method private referrerStringToMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "&"

    .line 665
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 668
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, p2, v3

    const-string v6, "="

    .line 669
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 670
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    .line 671
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "c"

    .line 673
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "campaign"

    goto :goto_2

    :cond_1
    const-string v8, "pid"

    .line 675
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "media_source"

    goto :goto_2

    :cond_2
    const-string v8, "af_prt"

    .line 677
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v4, "agency"

    const/4 v7, 0x1

    move-object v7, v4

    const/4 v4, 0x1

    .line 682
    :cond_3
    :goto_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez v6, :cond_5

    .line 684
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    if-le v8, v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 685
    :goto_3
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :try_start_0
    const-string p2, "install_time"

    .line 688
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 689
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 691
    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 692
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "install_time"

    .line 693
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "Could not fetch install time"

    .line 696
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_7
    :goto_4
    const-string p1, "af_status"

    .line 698
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "af_status"

    const-string p2, "Non-organic"

    .line 699
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    const-string p1, "media_source"

    .line 703
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method private registerForAppEvents(Landroid/app/Application;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib;->listener:Lcom/appsflyer/Foreground$Listener;

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 200
    invoke-static {p1}, Lcom/appsflyer/Foreground;->init(Landroid/app/Application;)Lcom/appsflyer/Foreground;

    .line 201
    new-instance p1, Lcom/appsflyer/AppsFlyerLib$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/AppsFlyerLib$1;-><init>(Lcom/appsflyer/AppsFlyerLib;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib;->listener:Lcom/appsflyer/Foreground$Listener;

    .line 214
    invoke-static {}, Lcom/appsflyer/Foreground;->getInstance()Lcom/appsflyer/Foreground;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib;->listener:Lcom/appsflyer/Foreground$Listener;

    invoke-virtual {p1, v0}, Lcom/appsflyer/Foreground;->addListener(Lcom/appsflyer/Foreground$Listener;)V

    goto :goto_0

    :cond_0
    const-string v0, "SDK<14 call trackAppLaunch manually"

    .line 217
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private registerOnGCM(Landroid/content/Context;)V
    .locals 3

    .line 225
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "GCM_PROJECT_ID"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "GCM_TOKEN"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/appsflyer/AppsFlyerLib$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib$2;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 252
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private runInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 735
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 736
    new-instance v11, Lcom/appsflyer/AppsFlyerLib$DataCollector;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/AppsFlyerLib$DataCollector;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Lcom/appsflyer/AppsFlyerLib$1;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {v10, v11, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 301
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 302
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->editorCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private saveIntegerToSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 310
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->editorCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private saveLongToSharedPreferences(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 317
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->editorCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private sendRequestToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    .line 1604
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const-string v1, "call server."

    .line 1608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nPOST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v8, v1, v3, v4}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/LogMessages;->logMessageMaskKey(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v4, "EVENT_DATA"

    invoke-direct {v8, v1, v3, v4, v10}, Lcom/appsflyer/AppsFlyerLib;->monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    move-object v3, v10

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 1613
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/AppsFlyerLib;->callServer(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1615
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v8, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1618
    new-instance v2, Ljava/net/URL;

    const-string v1, "https:"

    const-string v3, "http:"

    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v8

    move-object v3, v10

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/AppsFlyerLib;->callServer(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 1620
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to send requeset to server. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ERROR"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/appsflyer/AppsFlyerLib;->monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    throw v0
.end method

.method private sendTrackingWithEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 742
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/Context;)V

    .line 743
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AsendTrackingWithEvent from activity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 745
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "af_timestamp"

    .line 746
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v10, "collect data for server"

    const-string v11, ""

    .line 751
    invoke-direct {v8, v10, v11, v1}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 752
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "******* sendTrackingWithEvent: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    const-string v11, "Launch"

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const-string v10, "********* sendTrackingWithEvent: "

    if-eqz v7, :cond_2

    const-string v11, "Launch"

    goto :goto_2

    :cond_2
    move-object v11, v2

    .line 753
    :goto_2
    invoke-direct {v8, v10, v11, v1}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 755
    sget-object v10, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v11, "EVENT_CREATED_WITH_NAME"

    if-eqz v7, :cond_3

    const-string v12, "Launch"

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    invoke-direct {v8, v1, v10, v11, v12}, Lcom/appsflyer/AppsFlyerLib;->monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {}, Lcom/appsflyer/cache/CacheManager;->getInstance()Lcom/appsflyer/cache/CacheManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/appsflyer/cache/CacheManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v10, 0x0

    .line 760
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1000

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 761
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "android.permission.INTERNET"

    .line 762
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 763
    invoke-static {v12}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const-string v12, "PERMISSION_INTERNET_MISSING"

    .line 764
    invoke-direct {v8, v1, v10, v12, v10}, Lcom/appsflyer/AppsFlyerLib;->monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    .line 766
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 767
    invoke-static {v12}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_5
    const-string v12, "android.permission.ACCESS_WIFI_STATE"

    .line 769
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 770
    invoke-static {v11}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    .line 776
    :catch_0
    :cond_6
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_7

    .line 777
    sget-object v12, Lcom/appsflyer/AppsFlyerLib;->APPS_TRACKING_URL:Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget-object v12, Lcom/appsflyer/AppsFlyerLib;->EVENTS_TRACKING_URL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_8

    const-string v12, "af_events_api"

    const-string v13, "1"

    .line 779
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v12, "brand"

    .line 781
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "device"

    .line 782
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "product"

    .line 783
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sdk"

    .line 784
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "model"

    .line 785
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "deviceType"

    .line 786
    sget-object v13, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 789
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->isAppsFlyerFirstLaunch(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "af_sdks"

    .line 790
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->generateOtherSDKsString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 793
    :cond_9
    invoke-direct {v8, v1, v9, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->lastEventsProcessing(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v12, "additionalCustomData"

    .line 795
    invoke-virtual {v8, v12}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v13, "customData"

    .line 797
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a

    .line 800
    :cond_b
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v13, "installer_package"

    .line 802
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    .line 808
    :catch_1
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v12

    const-string v13, "sdkExtension"

    invoke-virtual {v12, v13}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 809
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_d

    const-string v13, "sdkExtension"

    .line 810
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 815
    invoke-direct {v8, v1, v12}, Lcom/appsflyer/AppsFlyerLib;->getCachedChannel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v14, "channel"

    .line 817
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v13, :cond_f

    .line 820
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    if-nez v13, :cond_11

    if-eqz v12, :cond_11

    :cond_10
    const-string v13, "af_latestchannel"

    .line 822
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->getCachedStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    const-string v13, "af_installstore"

    .line 827
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->getPreInstallName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    const-string v13, "af_preinstall_name"

    .line 832
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->getCurrentStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    const-string v13, "af_currentstore"

    .line 837
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz p2, :cond_16

    .line 841
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_15

    goto :goto_6

    :cond_15
    move-object/from16 v12, p2

    goto :goto_7

    :cond_16
    :goto_6
    const-string v12, "AppsFlyerKey"

    .line 842
    invoke-virtual {v8, v12}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_2b

    .line 844
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2b

    const-string v13, "appsflyerKey"

    .line 845
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x8

    if-le v13, v14, :cond_17

    const-string v13, "dkh"

    .line 847
    invoke-virtual {v12, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->getAppUserId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    const-string v13, "appUserId"

    .line 858
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v12

    const-string v13, "userEmails"

    invoke-virtual {v12, v13}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    const-string v13, "user_emails"

    .line 863
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    const-string v12, "userEmail"

    .line 866
    invoke-virtual {v8, v12}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    const-string v13, "sha1_el"

    .line 868
    invoke-static {v12}, Lcom/appsflyer/HashUtils;->toSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_8
    if-eqz v2, :cond_1b

    const-string v12, "eventName"

    .line 873
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1b

    const-string v2, "eventValue"

    .line 875
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v2, "appid"

    .line 879
    invoke-virtual {v8, v2}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v2, "appid"

    const-string v3, "appid"

    .line 880
    invoke-virtual {v8, v3}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v2, "currencyCode"

    .line 882
    invoke-virtual {v8, v2}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 884
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x3

    if-eq v3, v12, :cond_1d

    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WARNING: currency code should be 3 characters!!! \'"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' is not a legal value."

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_1d
    const-string v3, "currency"

    .line 887
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v2, "IS_UPDATE"

    .line 890
    invoke-virtual {v8, v2}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v3, "isUpdate"

    .line 892
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "af_preinstalled"

    .line 895
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectFacebookAttrId"

    invoke-virtual {v2, v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v3, "fb"

    .line 902
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_20
    invoke-direct {v8, v1, v9}, Lcom/appsflyer/AppsFlyerLib;->addDeviceTracking(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a

    .line 909
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v3, "uid"

    .line 911
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 914
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ERROR: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ERROR: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "could not get uid "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a

    :cond_21
    :goto_9
    :try_start_7
    const-string v2, "lang"

    .line 918
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a

    :catch_3
    :try_start_8
    const-string v2, "lang_code"

    .line 924
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a

    :catch_4
    :try_start_9
    const-string v2, "country"

    .line 930
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    :catch_5
    :try_start_a
    const-string v2, "phone"

    .line 935
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "operator"

    .line 936
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "carrier"

    .line 937
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    :catch_6
    :try_start_b
    const-string v2, "network"

    .line 943
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 945
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checking network error "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 949
    :goto_a
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectFingerPrint"

    invoke-virtual {v2, v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->getUniquePsuedoID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v3, "deviceFingerPrintId"

    .line 954
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :cond_22
    invoke-direct {v8, v1, v9}, Lcom/appsflyer/AppsFlyerLib;->addAdvertiserIDData(Landroid/content/Context;Ljava/util/Map;)V

    .line 959
    invoke-direct {v8, v1, v9}, Lcom/appsflyer/AppsFlyerLib;->checkPlatform(Landroid/content/Context;Ljava/util/Map;)V

    .line 961
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd_HHmmZ"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 963
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    const/16 v5, 0x9

    if-lt v3, v5, :cond_23

    .line 965
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v12, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "installDate"

    .line 966
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 973
    :catch_8
    :cond_23
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v12, "appsflyer-data"

    .line 975
    invoke-virtual {v1, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "versionCode"

    .line 976
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 978
    iget v13, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v13, v12, :cond_24

    const-string v12, "appsflyerConversionDataRequestRetries"

    .line 981
    invoke-direct {v8, v1, v12, v6}, Lcom/appsflyer/AppsFlyerLib;->saveIntegerToSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v12, "versionCode"

    .line 982
    iget v13, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v8, v1, v12, v13}, Lcom/appsflyer/AppsFlyerLib;->saveIntegerToSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_24
    const-string v12, "app_version_code"

    .line 986
    iget v13, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "app_version_name"

    .line 987
    iget-object v13, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v5, :cond_25

    .line 992
    iget-wide v12, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 993
    iget-wide v14, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v3, "date1"

    .line 994
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date2"

    .line 995
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    invoke-direct {v8, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->getFirstInstallDate(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "firstLaunchDate"

    .line 997
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_a

    .line 1007
    :catch_9
    :cond_25
    :try_start_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    const-string v2, "referrer"

    .line 1008
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v2, "appsflyer-data"

    .line 1011
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "attributionId"

    .line 1012
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 1013
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    const-string v3, "installAttribution"

    .line 1014
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    :cond_27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "GCM_INSTANCE_ID"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v3, "af_google_instance_id"

    .line 1020
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v7, :cond_29

    .line 1023
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_29

    .line 1024
    invoke-direct/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->getDeepLinkUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 1026
    invoke-direct {v8, v1, v9, v2}, Lcom/appsflyer/AppsFlyerLib;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 1029
    :cond_29
    invoke-direct {v8, v4}, Lcom/appsflyer/AppsFlyerLib;->isInTestMode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "testAppMode"

    const-string v3, "true"

    .line 1030
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    move-object v2, v9

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->broadcastBacktoTestApp(Landroid/content/Context;Ljava/util/HashMap;)V

    const-string v2, "Sent params to test app"

    .line 1032
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 1033
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->endTestMode()V

    :cond_2a
    const-string v2, "AppsFlyerLib.sendTrackingWithEvent"

    .line 1036
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 1037
    new-instance v10, Lcom/appsflyer/AppsFlyerLib$SendToServerRunnable;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v4, v9

    move v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/AppsFlyerLib$SendToServerRunnable;-><init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZLcom/appsflyer/AppsFlyerLib$1;)V

    invoke-virtual {v10}, Lcom/appsflyer/AppsFlyerLib$SendToServerRunnable;->run()V

    goto :goto_b

    :cond_2b
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 850
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 851
    sget-object v2, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v3, "DEV_KEY_MISSING"

    invoke-direct {v8, v1, v2, v3, v10}, Lcom/appsflyer/AppsFlyerLib;->monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppsFlyer will not track this event."

    .line 852
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    return-void

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 1040
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method private startTestMode()V
    .locals 2

    const-string v0, "Test mode started.."

    .line 171
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLib;->testModeStartTime:J

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "appid"

    .line 442
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUserId"

    .line 434
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1596
    invoke-static {p1}, Lcom/appsflyer/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 1486
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "aid"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 1487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1490
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "aid"

    .line 1493
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1500
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1496
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not collect cursor attribution"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 1500
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_0
    return-object v0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1504
    :catch_3
    :cond_3
    throw v0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 1500
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    return-object v0
.end method

.method public getConversionData(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/AttributionIDNotReady;
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 602
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 603
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "af_tranid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    invoke-direct {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->referrerStringToMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "attributionId"

    const/4 v1, 0x0

    .line 607
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 609
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 610
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->attributionStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 612
    :cond_1
    new-instance p1, Lcom/appsflyer/AttributionIDNotReady;

    invoke-direct {p1}, Lcom/appsflyer/AttributionIDNotReady;-><init>()V

    throw p1
.end method

.method public getConversionData(Landroid/content/Context;Lcom/appsflyer/ConversionDataListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 642
    new-instance v0, Lcom/appsflyer/AppsFlyerLib$3;

    invoke-direct {v0, p0, p2}, Lcom/appsflyer/AppsFlyerLib$3;-><init>(Lcom/appsflyer/AppsFlyerLib;Lcom/appsflyer/ConversionDataListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 335
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUniquePsuedoID()Ljava/lang/String;
    .locals 7

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1563
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1566
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v5, v1

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "serial"

    .line 1573
    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1352
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1357
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 1361
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1824
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1825
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    const-string v4, "UTF-8"

    .line 1826
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1827
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x26

    .line 1828
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1830
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1834
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "shouldMonitor"

    .line 117
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "Turning on monitoring."

    .line 119
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string v1, "shouldMonitor"

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    const-string v0, "START_TRACKING"

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "****** onReceive called *******"

    .line 125
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const-string v0, "******* onReceive: "

    const-string v1, ""

    .line 126
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    const-string v0, "referrer"

    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play store referrer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "TestIntegrationMode"

    .line 135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "AppsFlyer_Test"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "appsflyer-data"

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 141
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-direct {p0, p2}, Lcom/appsflyer/AppsFlyerLib;->editorCommit(Landroid/content/SharedPreferences$Editor;)V

    .line 144
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled(Z)V

    .line 145
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;->startTestMode()V

    :cond_1
    const-string p2, "onReceive called. referrer: "

    .line 147
    invoke-direct {p0, p2, v6, p1}, Lcom/appsflyer/AppsFlyerLib;->debugAction(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string p2, "referrer"

    .line 149
    invoke-direct {p0, p1, p2, v6}, Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "onReceive: isLaunchCalled"

    .line 155
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/AppsFlyerLib;->runInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 620
    :cond_0
    sput-object p2, Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 0

    const-string p1, "registerValidatorListener called"

    .line 626
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "registerValidatorListener null listener"

    .line 629
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 632
    :cond_0
    sput-object p2, Lcom/appsflyer/AppsFlyerLib;->validatorListener:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public reportTrackSession(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, p1, v0, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeepLinkData with activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->registerForAppEvents(Landroid/app/Application;)V

    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 355
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 0

    .line 281
    sput-object p1, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid"

    .line 438
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppUserId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 1

    const-string v0, "collectAndroidId"

    .line 409
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectFingerPrint(Z)V
    .locals 1

    const-string v0, "collectFingerPrint"

    .line 421
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 1

    const-string v0, "collectIMEI"

    .line 417
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectMACAddress(Z)V
    .locals 1

    const-string v0, "collectMAC"

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 2

    .line 458
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    .line 349
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 1

    .line 272
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->enableLogOutput(Z)V

    return-void
.end method

.method public setDeviceTrackingDisabled(Z)V
    .locals 2

    .line 595
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 2

    .line 450
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGCMProjectID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setGCMProjectNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setGCMProjectNumber(Ljava/lang/String;)V
    .locals 2

    .line 267
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "GCM_PROJECT_ID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 0

    .line 277
    sput-object p1, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 2

    .line 454
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 331
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseHTTPFalback(Z)V
    .locals 1

    const-string v0, "useHttpFallback"

    .line 405
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "userEmail"

    .line 369
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 5

    .line 378
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_0
    sget-object p2, Lcom/appsflyer/AppsFlyerLib$4;->$SwitchMap$com$appsflyer$AppsFlyerProperties$EmailsCryptType:[I

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "sha1_el_arr"

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/HashUtils;->toSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    const-string p1, "plain_el_arr"

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string p1, "md5_el_arr"

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/HashUtils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 401
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 1

    .line 373
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Build Number: 138"

    .line 426
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLogM(Ljava/lang/String;)V

    const-string v0, "AppsFlyerKey"

    .line 427
    invoke-virtual {p0, v0, p2}, Lcom/appsflyer/AppsFlyerLib;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {p2}, Lcom/appsflyer/LogMessages;->setDevKey(Ljava/lang/String;)V

    .line 429
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->registerForAppEvents(Landroid/app/Application;)V

    .line 430
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->registerOnGCM(Landroid/content/Context;)V

    return-void
.end method

.method public trackAppLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v5, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 511
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/AppsFlyerLib;->runInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 519
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 520
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    .line 521
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v6, p3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/AppsFlyerLib;->runInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackLocation(Landroid/content/Context;DD)V
    .locals 2

    .line 462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_long"

    .line 463
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "af_lat"

    .line 464
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 466
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validate in app called with parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz v7, :cond_1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 1716
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    .line 1717
    new-instance v12, Lcom/appsflyer/AppsFlyerLib$AppsFlyerInAppPurchaseValidator;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "AppsFlyerKey"

    move-object v13, p0

    invoke-virtual {v13, v0}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/appsflyer/AppsFlyerLib$AppsFlyerInAppPurchaseValidator;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v12, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, p0

    .line 1711
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->validatorListener:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    .line 1712
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->validatorListener:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    const-string v1, "Please provide purchase parameters"

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
