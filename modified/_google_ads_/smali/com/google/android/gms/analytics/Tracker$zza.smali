.class final Lcom/google/android/gms/analytics/Tracker$zza;
.super Lcom/google/android/gms/internal/zzari;

# interfaces
.implements Lcom/google/android/gms/analytics/GoogleAnalytics$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private synthetic zzdwi:Lcom/google/android/gms/analytics/Tracker;

.field private zzdwj:Z

.field private zzdwk:I

.field private zzdwl:J

.field private zzdwm:Z

.field private zzdwn:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/internal/zzark;)V
    .locals 0
    return-void
.end method

.method private final zzwm()V
    .locals 5
    return-void
.end method


# virtual methods
.method public final enableAutoActivityTracking(Z)V
    .locals 0
    return-void
.end method

.method public final setSessionTimeout(J)V
    .locals 0
    return-void
.end method

.method public final zzm(Landroid/app/Activity;)V
    .locals 10
    return-void
.end method

.method public final zzn(Landroid/app/Activity;)V
    .locals 2
    return-void
.end method

.method protected final zzwk()V
    .locals 0
    return-void
.end method

.method public final declared-synchronized zzwl()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzdwm:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzdwm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
