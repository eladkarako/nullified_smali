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
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2
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
    return-void
.end method

.method public setPostData(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public setRequestURL(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    return-void
.end method
