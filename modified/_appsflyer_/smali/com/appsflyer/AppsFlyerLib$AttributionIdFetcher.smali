.class abstract Lcom/appsflyer/AppsFlyerLib$AttributionIdFetcher;
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
    name = "AttributionIdFetcher"
.end annotation


# instance fields
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

.field private currentRequestsCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    return-void
.end method


# virtual methods
.method protected abstract attributionCallback(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract attributionCallbackFailure(Ljava/lang/String;I)V
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public run()V
    .locals 11
    return-void
.end method
