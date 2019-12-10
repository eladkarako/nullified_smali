.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;
.source "AFLogger.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static afDebugLog(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static afLog(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    return-void
.end method

.method public static afLogM(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static afWarnLog(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method private static noLogsAllowed()Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    return v0
.end method

.method private static shouldLog()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result v0

    return v0
.end method
