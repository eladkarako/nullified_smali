.class public Lcom/appsflyer/cache/RequestCacheData;
.super Ljava/lang/Object;
.source "RequestCacheData.java"


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private postData:Ljava/lang/String;

.field private requestURL:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url="

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "url="

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "version="

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "version="

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "data="

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data="

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPostData()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public setPostData(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->postData:Ljava/lang/String;

    return-void
.end method

.method public setRequestURL(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->requestURL:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/appsflyer/cache/RequestCacheData;->version:Ljava/lang/String;

    return-void
.end method
