.class public Lcom/appsflyer/LogMessages;
.super Ljava/lang/Object;
.source "LogMessages.java"


# static fields
.field public static final DEV_KEY_MISSING:Ljava/lang/String; = "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

.field public static final EVENT_CREATED_WITH_NAME:Ljava/lang/String; = "******* sendTrackingWithEvent: "

.field public static final EVENT_DATA:Ljava/lang/String; = "data: "

.field public static final LOG_TAG_PREFIX:Ljava/lang/String; = "AppsFlyer_"

.field public static final PERMISSION_ACCESS_NETWORK_MISSING:Ljava/lang/String; = "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

.field public static final PERMISSION_ACCESS_WIFI_MISSING:Ljava/lang/String; = "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

.field public static final PERMISSION_INTERNET_MISSING:Ljava/lang/String; = "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

.field public static final PLAY_STORE_REFERRER_RECIEVED:Ljava/lang/String; = "Play store referrer: "

.field public static final SERVER_CALL_FAILRED:Ljava/lang/String; = "failed to send requeset to server. "

.field public static final SERVER_RESPONSE_CODE:Ljava/lang/String; = "response code: "

.field public static final START_LOG_MESSAGE:Ljava/lang/String; = "Start tracking package: "

.field private static devKey:Ljava/lang/String;

.field private static replacedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logMessageMaskKey(Ljava/lang/String;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/appsflyer/LogMessages;->devKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/LogMessages;->setDevKey(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/appsflyer/LogMessages;->devKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/LogMessages;->devKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/appsflyer/LogMessages;->devKey:Ljava/lang/String;

    sget-object v1, Lcom/appsflyer/LogMessages;->replacedKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDevKey(Ljava/lang/String;)V
    .locals 3

    .line 27
    sput-object p0, Lcom/appsflyer/LogMessages;->devKey:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "*"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/LogMessages;->replacedKey:Ljava/lang/String;

    return-void
.end method
