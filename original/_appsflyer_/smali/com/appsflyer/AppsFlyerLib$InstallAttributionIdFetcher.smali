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

    .line 1839
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;->this$0:Lcom/appsflyer/AppsFlyerLib;

    .line 1840
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/AppsFlyerLib$AttributionIdFetcher;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected attributionCallback(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1849
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$800()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onInstallConversionDataLoaded(Ljava/util/Map;)V

    .line 1850
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1851
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "appsflyerConversionDataRequestRetries"

    invoke-static {p1, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->access$1000(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected attributionCallbackFailure(Ljava/lang/String;I)V
    .locals 2

    .line 1855
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$800()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onInstallConversionFailure(Ljava/lang/String;)V

    const/16 p1, 0x190

    if-lt p2, p1, :cond_0

    const/16 p1, 0x1f4

    if-ge p2, p1, :cond_0

    .line 1858
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "appsflyer-data"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "appsflyerConversionDataRequestRetries"

    .line 1859
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1860
    iget-object p2, p0, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$InstallAttributionIdFetcher;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->access$1000(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.appsflyer.com/install_data/v3/"

    return-object v0
.end method
