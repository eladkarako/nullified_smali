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

    .line 2115
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->this$0:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2106
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->ctxReference:Ljava/lang/ref/WeakReference;

    .line 2116
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->ctxReference:Ljava/lang/ref/WeakReference;

    .line 2117
    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->appsFlyerDevKey:Ljava/lang/String;

    .line 2118
    iput-object p4, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->googlePublicKey:Ljava/lang/String;

    .line 2119
    iput-object p6, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->purchaseData:Ljava/lang/String;

    .line 2120
    iput-object p7, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->price:Ljava/lang/String;

    .line 2121
    iput-object p8, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->currency:Ljava/lang/String;

    .line 2122
    iput-object p9, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->additionalParams:Ljava/util/HashMap;

    .line 2123
    iput-object p5, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->signature:Ljava/lang/String;

    .line 2124
    iput-object p10, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public abstract getUrl()Ljava/lang/String;
.end method

.method public run()V
    .locals 10

    .line 2128
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->appsFlyerDevKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->appsFlyerDevKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 2134
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    .line 2139
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "app_id"

    .line 2140
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_key"

    .line 2141
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->appsFlyerDevKey:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public-key"

    .line 2142
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->googlePublicKey:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sig-data"

    .line 2143
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->purchaseData:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signature"

    .line 2144
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->signature:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2148
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2150
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2151
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "POST"

    .line 2153
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const-string v4, "Content-Length"

    .line 2155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "close"

    .line 2156
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 2157
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2710

    .line 2158
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    .line 2159
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2164
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2165
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 2170
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 2174
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2175
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2179
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2183
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_4

    .line 2187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Validate response 200 ok: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const-string v0, "result"

    .line 2189
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2190
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->purchaseData:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->price:Ljava/lang/String;

    iget-object v7, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->currency:Ljava/lang/String;

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->additionalParams:Ljava/util/HashMap;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->validateCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Failed Validate request"

    .line 2193
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2194
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->purchaseData:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->price:Ljava/lang/String;

    iget-object v7, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->currency:Ljava/lang/String;

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->additionalParams:Ljava/util/HashMap;

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->validateCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_5

    .line 2170
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    :cond_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 2197
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$1900()Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed Validate request + ex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2199
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->purchaseData:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->price:Ljava/lang/String;

    iget-object v7, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->currency:Ljava/lang/String;

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->additionalParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->validateCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2202
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_7

    .line 2205
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2208
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ValidateInAppPurchase;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    .line 2205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    :cond_9
    :goto_6
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
