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
    return-void
.end method

.method private constructor <init>()V
    .locals 0
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
    return-void
.end method

.method static synthetic access$1000(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
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
    return-void
.end method

.method static synthetic access$500(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
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
    return-void
.end method

.method private addAdvertiserIDData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    return-void
.end method

.method private addDeviceTracking(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
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
    return-void
.end method

.method private callRegisterBackground(Landroid/content/Context;)V
    .locals 7
    return-void
.end method

.method private callServer(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 20
    return-void
.end method

.method private callStatsBackground(Landroid/content/Context;)V
    .locals 7
    return-void
.end method

.method private checkCache(Landroid/content/Context;)V
    .locals 6
    return-void
.end method

.method private checkPlatform(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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
    return-void
.end method

.method private editorCommit(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    return-void
.end method

.method private endTestMode()V
    .locals 2
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
    return-void
.end method

.method private monitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    return-void
.end method

.method private registerOnGCM(Landroid/content/Context;)V
    .locals 3
    return-void
.end method

.method private runInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    return-void
.end method

.method private saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method private saveIntegerToSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    return-void
.end method

.method private saveLongToSharedPreferences(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    return-void
.end method

.method private sendRequestToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 11
    return-void
.end method

.method private sendTrackingWithEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    return-void
.end method

.method private startTestMode()V
    .locals 2
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
    return-void
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 0
    return-void
.end method

.method public reportTrackSession(Landroid/content/Context;)V
    .locals 1
    return-void
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .locals 2
    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 1
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setAppUserId(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 1
    return-void
.end method

.method public setCollectFingerPrint(Z)V
    .locals 1
    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 1
    return-void
.end method

.method public setCollectMACAddress(Z)V
    .locals 1
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method public setDebugLog(Z)V
    .locals 1
    return-void
.end method

.method public setDeviceTrackingDisabled(Z)V
    .locals 2
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method public setGCMProjectID(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public setGCMProjectNumber(Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 2
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setUseHTTPFalback(Z)V
    .locals 1
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 5
    return-void
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public trackAppLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    return-void
.end method

.method public trackLocation(Landroid/content/Context;DD)V
    .locals 2
    return-void
.end method

.method public validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 14
    return-void
.end method
