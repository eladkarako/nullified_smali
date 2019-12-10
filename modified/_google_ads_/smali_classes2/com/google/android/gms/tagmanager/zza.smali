.class public final Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static zzkmq:Ljava/lang/Object;

.field private static zzkmr:Lcom/google/android/gms/tagmanager/zza;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final zzata:Lcom/google/android/gms/common/util/zze;

.field private final zzdeq:Ljava/lang/Thread;

.field private volatile zzdyc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private volatile zzkmk:J

.field private volatile zzkml:J

.field private volatile zzkmm:J

.field private volatile zzkmn:J

.field private final zzkmo:Ljava/lang/Object;

.field private zzkmp:Lcom/google/android/gms/tagmanager/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzd;Lcom/google/android/gms/common/util/zze;)V
    .locals 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zza;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zza;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 0
    return-void
.end method

.method private final zzbfc()V
    .locals 2
    return-void
.end method

.method private final zzbfd()V
    .locals 6
    return-void
.end method

.method private final zzbfe()V
    .locals 6
    return-void
.end method

.method private final zzbff()V
    .locals 4
    return-void
.end method

.method public static zzeg(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzkmr:Lcom/google/android/gms/tagmanager/zza;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzkmq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zza;->zzkmr:Lcom/google/android/gms/tagmanager/zza;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zza;->zzkmr:Lcom/google/android/gms/tagmanager/zza;

    iget-object p0, v1, Lcom/google/android/gms/tagmanager/zza;->zzdeq:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zza;->zzkmr:Lcom/google/android/gms/tagmanager/zza;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1
    return-void
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzdyc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzbfc()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzbfd()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzbfe()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzdyc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzdyc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method public final zzbfb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzdyc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzbfc()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzbfd()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzbfe()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzdyc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzdyc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
