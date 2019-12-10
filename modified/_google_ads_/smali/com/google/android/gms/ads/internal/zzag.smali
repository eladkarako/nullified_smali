.class public final Lcom/google/android/gms/ads/internal/zzag;
.super Lcom/google/android/gms/internal/zzlm;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzanp:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzanu:Lcom/google/android/gms/internal/zzwf;

.field private final zzapd:Lcom/google/android/gms/internal/zzli;

.field private final zzape:Lcom/google/android/gms/internal/zzrs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzapf:Lcom/google/android/gms/internal/zzsh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzapg:Lcom/google/android/gms/internal/zzrv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaph:Lcom/google/android/gms/internal/zzse;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzapi:Lcom/google/android/gms/internal/zzko;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzapj:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzapk:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapl:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzry;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapm:Lcom/google/android/gms/internal/zzqh;

.field private final zzapn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapo:Lcom/google/android/gms/internal/zzme;

.field private final zzapp:Ljava/lang/String;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private zzapr:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzli;Lcom/google/android/gms/internal/zzrs;Lcom/google/android/gms/internal/zzsh;Lcom/google/android/gms/internal/zzrv;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzkk;)V
    .locals 0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzag;Lcom/google/android/gms/internal/zzkk;I)V
    .locals 0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzkk;I)V
    .locals 8
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzag;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdf()Z

    move-result p0

    return p0
.end method

.method private final zzdf()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbpg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzaph:Lcom/google/android/gms/internal/zzse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzdg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzape:Lcom/google/android/gms/internal/zzrs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapg:Lcom/google/android/gms/internal/zzrv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapf:Lcom/google/android/gms/internal/zzsh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzdh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapg:Lcom/google/android/gms/internal/zzrv;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzape:Lcom/google/android/gms/internal/zzrs;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapf:Lcom/google/android/gms/internal/zzsh;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapk:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/zzkk;)V
    .locals 8
    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;I)V
    .locals 1
    return-void
.end method

.method public final zzco()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzapr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->zzco()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzkk;)V
    .locals 1
    return-void
.end method
