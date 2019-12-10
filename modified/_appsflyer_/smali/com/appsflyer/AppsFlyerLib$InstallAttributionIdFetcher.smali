.class Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;
.super Lcom/appsflyer/AppsFlyerLib$AttributionIdFetcher;
.source "AppsFlyerLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstallAttributionIdFetcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    return-void
.end method


# virtual methods
.method protected attributionCallback(Ljava/util/Map;)V
    .locals 3
    return-void
.end method

.method protected attributionCallbackFailure(Ljava/lang/String;I)V
    .locals 2
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.appsflyer.com/install_data/v3/"

    return-object v0
.end method
