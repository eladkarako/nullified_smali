.class Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;
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
    name = "CachedRequestSender"
.end annotation


# instance fields
.field private ctxReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;)V
    .locals 0

    .line 2006
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->this$0:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2004
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->ctxReference:Ljava/lang/ref/WeakReference;

    .line 2007
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->ctxReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2011
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2014
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->access$1702(J)J

    .line 2015
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->ctxReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2018
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->access$1602(Z)Z

    const/4 v0, 0x0

    .line 2020
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->this$0:Lcom/appsflyer/AppsFlyerLib;

    const-string v2, "AppsFlyerKey"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2021
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->ctxReference:Ljava/lang/ref/WeakReference;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2022
    :try_start_1
    invoke-static {}, Lcom/appsflyer/cache/CacheManager;->getInstance()Lcom/appsflyer/cache/CacheManager;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/appsflyer/cache/CacheManager;->getCachedRequests(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/cache/RequestCacheData;

    .line 2024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resending request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/appsflyer/cache/RequestCacheData;->getRequestURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2029
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2030
    invoke-virtual {v3}, Lcom/appsflyer/cache/RequestCacheData;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    .line 2031
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 2033
    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->this$0:Lcom/appsflyer/AppsFlyerLib;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/appsflyer/cache/RequestCacheData;->getRequestURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    sub-long v11, v4, v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2034
    invoke-virtual {v3}, Lcom/appsflyer/cache/RequestCacheData;->getPostData()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/appsflyer/AppsFlyerLib$CachedRequestSender;->ctxReference:Ljava/lang/ref/WeakReference;

    .line 2037
    invoke-virtual {v3}, Lcom/appsflyer/cache/RequestCacheData;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v8

    move-object v6, v1

    move-object v8, v9

    move v9, v11

    .line 2033
    invoke-static/range {v3 .. v9}, Lcom/appsflyer/AppsFlyerLib;->access$900(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v3, "Failed to resend cached request"

    .line 2041
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    goto :goto_0

    .line 2044
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    :try_start_5
    const-string v1, "failed to check cache."

    .line 2046
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2048
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->access$1602(Z)Z

    .line 2050
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$1800()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 2051
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->access$1802(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 2048
    :goto_2
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->access$1602(Z)Z

    throw v1
.end method
