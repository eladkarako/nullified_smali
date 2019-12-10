.class Lcom/appsflyer/AppsFlyerLib$DataCollector;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataCollector"
.end annotation


# instance fields
.field private appsFlyerKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private eventName:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private isNewAPI:Z

.field private referrer:Ljava/lang/String;

.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->this$0:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->context:Landroid/content/Context;

    .line 1739
    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->appsFlyerKey:Ljava/lang/String;

    .line 1740
    iput-object p4, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->eventName:Ljava/lang/String;

    .line 1741
    iput-object p5, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->eventValue:Ljava/lang/String;

    .line 1742
    iput-object p6, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->referrer:Ljava/lang/String;

    .line 1743
    iput-boolean p7, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->isNewAPI:Z

    .line 1744
    iput-object p8, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;Lcom/appsflyer/AppsFlyerLib$1;)V
    .locals 0

    .line 1721
    invoke-direct/range {p0 .. p8}, Lcom/appsflyer/AppsFlyerLib$DataCollector;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1748
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->appsFlyerKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->eventValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->referrer:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->isNewAPI:Z

    invoke-static/range {v0 .. v6}, Lcom/appsflyer/AppsFlyerLib;->access$500(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1749
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$DataCollector;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
