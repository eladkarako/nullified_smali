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
    return-void
.end method
