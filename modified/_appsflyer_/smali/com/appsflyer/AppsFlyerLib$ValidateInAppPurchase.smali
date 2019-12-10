.class abstract Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ValidateInAppPurchase"
.end annotation


# instance fields
.field private additionalParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appsFlyerDevKey:Ljava/lang/String;

.field protected ctxReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private googlePublicKey:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private purchaseData:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public abstract getUrl()Ljava/lang/String;
.end method

.method public run()V
    .locals 10
    return-void
.end method

.method protected abstract validateCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
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
.end method
