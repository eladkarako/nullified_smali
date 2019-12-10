.class public final Lcom/google/android/gms/ads/internal/js/zzn;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzapq:Lcom/google/android/gms/internal/zzala;

.field private final zzcfh:Ljava/lang/String;

.field private zzcfi:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcfj:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzcfl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/internal/zzajm;Lcom/google/android/gms/internal/zzajm;)V
    .locals 0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzn;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/js/zzn;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/js/zzn;)Lcom/google/android/gms/internal/zzajm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfi:Lcom/google/android/gms/internal/zzajm;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/js/zzn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/zzcv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfj:Lcom/google/android/gms/internal/zzajm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzae;-><init>(Lcom/google/android/gms/internal/zzajm;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaly;->zzdjt:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/js/zzo;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/zzo;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzw;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzw;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 3
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/zzcv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamj;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfl:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzn;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->zzcfk:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
