.class public final Lcom/google/android/gms/ads/internal/zzax;
.super Lcom/google/android/gms/internal/zzmi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzare:Lcom/google/android/gms/ads/internal/zzax;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzarf:Z

.field private zzarg:Lcom/google/android/gms/internal/zzala;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V
    .locals 1
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/ads/internal/zzax;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzax;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzax;->zzare:Lcom/google/android/gms/ads/internal/zzax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzax;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/zzax;->zzare:Lcom/google/android/gms/ads/internal/zzax;

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/zzax;->zzare:Lcom/google/android/gms/ads/internal/zzax;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final initialize()V
    .locals 3
    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 1
    return-void
.end method

.method public final setAppVolume(F)V
    .locals 1
    return-void
.end method

.method final synthetic zza(Ljava/lang/Runnable;)V
    .locals 8
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public final zzdp()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaja;->zzdp()F

    move-result v0

    return v0
.end method

.method public final zzdq()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaja;->zzdq()Z

    move-result v0

    return v0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 4
    return-void
.end method
