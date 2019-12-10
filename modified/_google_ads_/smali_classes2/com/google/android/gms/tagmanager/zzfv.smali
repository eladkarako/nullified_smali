.class final Lcom/google/android/gms/tagmanager/zzfv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbe;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzddt:Ljava/lang/String;

.field private final zzktx:Lcom/google/android/gms/tagmanager/zzfy;

.field private final zzkty:Lcom/google/android/gms/tagmanager/zzfx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfx;)V
    .locals 1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzfy;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfx;)V
    .locals 6
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/tagmanager/zzbx;)Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbx;->zzbgt()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Error trying to parse the GTM url."

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzam(Ljava/util/List;)V
    .locals 10
    return-void
.end method

.method public final zzbgj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfv;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
