.class public Lcom/appsflyer/cache/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field public static final AF_CACHE_DIR:Ljava/lang/String; = "AFRequestCache"

.field public static final CACHE_MAX_SIZE:I = 0x28

.field private static ourInstance:Lcom/appsflyer/cache/CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/appsflyer/cache/CacheManager;

    invoke-direct {v0}, Lcom/appsflyer/cache/CacheManager;-><init>()V

    sput-object v0, Lcom/appsflyer/cache/CacheManager;->ourInstance:Lcom/appsflyer/cache/CacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "AFRequestCache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/appsflyer/cache/CacheManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/appsflyer/cache/CacheManager;->ourInstance:Lcom/appsflyer/cache/CacheManager;

    return-object v0
.end method

.method private loadRequestData(Ljava/io/File;)Lcom/appsflyer/cache/RequestCacheData;
    .locals 4

    const/4 v0, 0x0

    .line 120
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [C

    .line 122
    invoke-virtual {v1, v2}, Ljava/io/FileReader;->read([C)I

    .line 123
    new-instance v3, Lcom/appsflyer/cache/RequestCacheData;

    invoke-direct {v3, v2}, Lcom/appsflyer/cache/RequestCacheData;-><init>([C)V

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appsflyer/cache/RequestCacheData;->setCacheKey(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 131
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    :catch_1
    :cond_1
    throw p1

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_2

    .line 131
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-object v0
.end method


# virtual methods
.method public cacheRequest(Lcom/appsflyer/cache/RequestCacheData;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-direct {p0, p2}, Lcom/appsflyer/cache/CacheManager;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    return-void

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    array-length v1, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    .line 63
    sget-object p1, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string p2, "reached cache limit, not caching request"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_1
    sget-object v1, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v2, "caching request..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/appsflyer/cache/CacheManager;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 69
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "version="

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/appsflyer/cache/RequestCacheData;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    const-string v1, "url="

    .line 74
    invoke-virtual {p2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/appsflyer/cache/RequestCacheData;->getRequestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    const-string v1, "data="

    .line 78
    invoke-virtual {p2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/appsflyer/cache/RequestCacheData;->getPostData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 82
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 89
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 85
    :catch_1
    :goto_0
    :try_start_3
    sget-object p1, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Could not cache request"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 89
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 92
    :catch_3
    :cond_3
    throw p1
.end method

.method public deleteRequest(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 139
    invoke-direct {p0, p2}, Lcom/appsflyer/cache/CacheManager;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    sget-object p2, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 146
    sget-object v0, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getCachedRequests(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/appsflyer/cache/RequestCacheData;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/cache/CacheManager;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 105
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 106
    sget-object v4, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found cached request"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-direct {p0, v3}, Lcom/appsflyer/cache/CacheManager;->loadRequestData(Ljava/io/File;)Lcom/appsflyer/cache/RequestCacheData;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :catch_0
    sget-object p1, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Could not cache request"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/cache/CacheManager;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/appsflyer/cache/CacheManager;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    sget-object p1, Lcom/appsflyer/AppsFlyerLib;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Could not create cache directory"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
