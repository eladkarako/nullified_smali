.class public final Lcom/google/android/gms/ads/internal/js/zzae;
.super Lcom/google/android/gms/internal/zzamj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamj<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzcfj:Lcom/google/android/gms/internal/zzajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajm<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcgd:Z

.field private zzcge:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzajm;)V
    .locals 1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzae;)Lcom/google/android/gms/internal/zzajm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcfj:Lcom/google/android/gms/internal/zzajm;

    return-object p0
.end method

.method private final zzmd()V
    .locals 3
    return-void
.end method


# virtual methods
.method public final zzma()Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzaa;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzaf;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/js/zzag;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzag;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzami;Lcom/google/android/gms/internal/zzamg;)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->zzcge:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzmb()V
    .locals 3
    return-void
.end method

.method public final zzmc()V
    .locals 3
    return-void
.end method
