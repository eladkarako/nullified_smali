.class public Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;
.super Ljava/lang/Object;
.source "OBHttpClient.java"


# static fields
.field private static httpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0
    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 17
    sget-object v0, Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/outbrain/OBSDK/HttpClient/UserAgentInterceptor;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/outbrain/OBSDK/HttpClient/UserAgentInterceptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 23
    :cond_0
    sget-object p0, Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method
