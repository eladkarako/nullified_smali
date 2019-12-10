.class public final Lcom/google/android/gms/ads/internal/zzbj;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzarw:Lcom/google/android/gms/ads/internal/zzbl;

.field private zzarx:Lcom/google/android/gms/internal/zzkk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzary:Z

.field private zzarz:Z

.field private zzasa:J

.field private final zzy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzbl;)V
    .locals 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbj;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzary:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzbj;)Lcom/google/android/gms/internal/zzkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzarx:Lcom/google/android/gms/internal/zzkk;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    return-void
.end method

.method public final pause()V
    .locals 2
    return-void
.end method

.method public final resume()V
    .locals 3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;J)V
    .locals 1
    return-void
.end method

.method public final zzdz()V
    .locals 3
    return-void
.end method

.method public final zzea()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzary:Z

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/zzkk;)V
    .locals 0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/zzkk;)V
    .locals 2
    return-void
.end method
