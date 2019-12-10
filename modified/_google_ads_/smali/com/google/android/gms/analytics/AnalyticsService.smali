.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/internal/zzato;


# instance fields
.field private zzdty:Lcom/google/android/gms/internal/zzatl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzatl<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method private final zzvt()Lcom/google/android/gms/internal/zzatl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzatl<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzdty:Lcom/google/android/gms/internal/zzatl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzatl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzatl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzdty:Lcom/google/android/gms/internal/zzatl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzdty:Lcom/google/android/gms/internal/zzatl;

    return-object v0
.end method


# virtual methods
.method public final callServiceStopSelfResult(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzvt()Lcom/google/android/gms/internal/zzatl;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzvt()Lcom/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzatl;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 0
    return-void
.end method
