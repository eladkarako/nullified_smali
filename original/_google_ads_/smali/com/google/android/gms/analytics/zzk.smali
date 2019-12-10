.class public final Lcom/google/android/gms/analytics/zzk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/zzk$zzb;,
        Lcom/google/android/gms/analytics/zzk$zzc;,
        Lcom/google/android/gms/analytics/zzk$zza;
    }
.end annotation


# static fields
.field private static volatile zzdvk:Lcom/google/android/gms/analytics/zzk;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzdvl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdvm:Lcom/google/android/gms/analytics/zze;

.field private final zzdvn:Lcom/google/android/gms/analytics/zzk$zza;

.field private volatile zzdvo:Lcom/google/android/gms/internal/zzaql;

.field private zzdvp:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/analytics/zzk$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/zzk$zza;-><init>(Lcom/google/android/gms/analytics/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzdvn:Lcom/google/android/gms/analytics/zzk$zza;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzdvl:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/analytics/zze;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/zze;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzdvm:Lcom/google/android/gms/analytics/zze;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzk;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/zzk;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvp:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzwb()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->getTransports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzo;->zzvu()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Lcom/google/android/gms/analytics/zzo;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static zzbk(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzk;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/zzk;->zzdvk:Lcom/google/android/gms/analytics/zzk;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/analytics/zzk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/zzk;->zzdvk:Lcom/google/android/gms/analytics/zzk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/analytics/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/zzk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/zzk;->zzdvk:Lcom/google/android/gms/analytics/zzk;

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
    sget-object p0, Lcom/google/android/gms/analytics/zzk;->zzdvk:Lcom/google/android/gms/analytics/zzk;

    return-object p0
.end method

.method public static zzwj()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvn:Lcom/google/android/gms/analytics/zzk$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzk$zza;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzdvp:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvn:Lcom/google/android/gms/analytics/zzk$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzk$zza;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final zze(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzwe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzwb()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement can only be submitted once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzvx()Lcom/google/android/gms/analytics/zzg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzwc()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvn:Lcom/google/android/gms/analytics/zzk$zza;

    new-instance v1, Lcom/google/android/gms/analytics/zzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/zzl;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk$zza;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzwh()Lcom/google/android/gms/internal/zzaql;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvo:Lcom/google/android/gms/internal/zzaql;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvo:Lcom/google/android/gms/internal/zzaql;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzaql;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaql;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzk;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzk;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaql;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzaql;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/zzk;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    const-string v4, "Error retrieving package info: appName set to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaql;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzaql;->setAppVersion(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvo:Lcom/google/android/gms/internal/zzaql;

    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdvo:Lcom/google/android/gms/internal/zzaql;

    return-object v0
.end method

.method public final zzwi()Lcom/google/android/gms/internal/zzaqq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaqq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaqq;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaqq;->setLanguage(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/google/android/gms/internal/zzaqq;->zzcly:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/google/android/gms/internal/zzaqq;->zzclz:I

    return-object v1
.end method
