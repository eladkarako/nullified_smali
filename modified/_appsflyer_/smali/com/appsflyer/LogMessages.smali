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
    return-void
.end method

.method public static logMessageMaskKey(Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method public static setDevKey(Ljava/lang/String;)V
    .locals 3
    return-void
.end method
