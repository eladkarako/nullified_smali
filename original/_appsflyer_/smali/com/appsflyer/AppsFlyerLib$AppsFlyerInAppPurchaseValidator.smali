.class Lcom/appsflyer/AppsFlyerLib$AppsFlyerInAppPurchaseValidator;
.super Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;
.source "AppsFlyerLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppsFlyerInAppPurchaseValidator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 2057
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$AppsFlyerInAppPurchaseValidator;->this$0:Lcom/appsflyer/AppsFlyerLib;

    .line 2058
    invoke-direct/range {p0 .. p10}, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://sdk-services.appsflyer.com/validate-android-signature"

    return-object v0
.end method

.method protected validateCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2068
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$1900()Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validate callback parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    if-nez p6, :cond_1

    if-eqz p1, :cond_0

    const-string p6, "Validate in app purchase success"

    .line 2074
    invoke-static {p6}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 2075
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$1900()Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    move-result-object p6

    invoke-interface {p6}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    goto :goto_0

    :cond_0
    const-string p6, "Validate in app purchase failed"

    .line 2078
    invoke-static {p6}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 2079
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$1900()Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    move-result-object p6

    const-string v0, "Failed validating"

    invoke-interface {p6, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    goto :goto_0

    .line 2083
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$1900()Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validate in app purchase failed: error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 2088
    :goto_0
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "af_validated"

    .line 2090
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_param_2"

    .line 2091
    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_revenue"

    .line 2092
    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_currency"

    .line 2093
    invoke-interface {p6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    const-string p1, "af_param_1"

    .line 2095
    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLib$AppsFlyerInAppPurchaseValidator;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object p2, p0, Lcom/appsflyer/AppsFlyerLib$AppsFlyerInAppPurchaseValidator;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string p3, "af_purchase"

    invoke-virtual {p1, p2, p3, p6}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
