.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzams:Lcom/google/android/gms/common/zza;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzamt:Lcom/google/android/gms/internal/zzfp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzamu:Z

.field private zzamv:Ljava/lang/Object;

.field private zzamw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzamx:Z

.field private zzamy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1
    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/identifier/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "gads:ad_id_app_context:ping_ratio"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/identifier/zzb;->getFloat(Ljava/lang/String;F)F

    move-result v11

    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/identifier/zzb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v5, -0x1

    move-object v3, v0

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v2, 0x0

    sub-long v7, v5, v3

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, v1

    move v6, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v0

    move v5, v1

    move v6, v11

    move-object v9, v12

    move-object v10, p0

    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/identifier/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v5, -0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0
    return-void
.end method

.method private final start(Z)V
    .locals 2
    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzfp;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2710

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/common/zza;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfq;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Interrupted exception"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_context"

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p2, "limit_ad_tracking"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "ad_id_size"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    const-string p1, "error"

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "experiment_id"

    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/zza;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method private final zzbm()V
    .locals 6
    return-void
.end method

.method private static zzc(Landroid/content/Context;Z)Lcom/google/android/gms/common/zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zzahf()Lcom/google/android/gms/common/zzf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/zzf;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/zza;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzanm()Lcom/google/android/gms/common/stats/zza;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    return-void
.end method

.method public finish()V
    .locals 3
    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgw(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamu:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamv:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzand:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamu:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzams:Lcom/google/android/gms/common/zza;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamt:Lcom/google/android/gms/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamt:Lcom/google/android/gms/internal/zzfp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfp;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamt:Lcom/google/android/gms/internal/zzfp;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzfp;->zzb(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzbm()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public getIsAdIdFakeForDebugLogging()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgw(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamu:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamv:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzand:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamu:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzams:Lcom/google/android/gms/common/zza;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamt:Lcom/google/android/gms/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzamt:Lcom/google/android/gms/internal/zzfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfp;->zzbn()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzbm()V

    return v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public start()V
    .locals 1
    return-void
.end method
