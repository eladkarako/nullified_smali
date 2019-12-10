.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;,
        Lcom/google/android/gms/analytics/GoogleAnalytics$zza;
    }
.end annotation


# static fields
.field private static zzduj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzarf:Z

.field private zzduk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/analytics/GoogleAnalytics$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzdul:Z

.field private zzdum:Z

.field private volatile zzdun:Z

.field private zzduo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzark;)V
    .locals 0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 0
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzark;->zzbl(Landroid/content/Context;)Lcom/google/android/gms/internal/zzark;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzark;->zzyn()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static zzvw()V
    .locals 3
    return-void
.end method


# virtual methods
.method public final dispatchLocalHits()V
    .locals 1
    return-void
.end method

.method public final enableAutoActivityReports(Landroid/app/Application;)V
    .locals 1
    return-void
.end method

.method public final getAppOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdun:Z

    return v0
.end method

.method public final getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzatc;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 2
    return-void
.end method

.method public final isDryRunEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzdum:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzarf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzvr()Lcom/google/android/gms/internal/zzark;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/zzark;Ljava/lang/String;Lcom/google/android/gms/internal/zzatb;)V

    if-lez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzatq;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzvr()Lcom/google/android/gms/internal/zzark;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzatq;-><init>(Lcom/google/android/gms/internal/zzark;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzatq;->zzav(I)Lcom/google/android/gms/internal/zzasi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzats;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/internal/zzats;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzari;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzvr()Lcom/google/android/gms/internal/zzark;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/zzark;Ljava/lang/String;Lcom/google/android/gms/internal/zzatb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzari;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportActivityStart(Landroid/app/Activity;)V
    .locals 1
    return-void
.end method

.method public final reportActivityStop(Landroid/app/Activity;)V
    .locals 1
    return-void
.end method

.method public final setAppOptOut(Z)V
    .locals 0
    return-void
.end method

.method public final setDryRun(Z)V
    .locals 0
    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .locals 1
    return-void
.end method

.method public final setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 3
    return-void
.end method

.method final zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 1
    return-void
.end method

.method final zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 1
    return-void
.end method

.method final zzk(Landroid/app/Activity;)V
    .locals 2
    return-void
.end method

.method final zzl(Landroid/app/Activity;)V
    .locals 2
    return-void
.end method
