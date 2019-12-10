.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static zzdud:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzbj(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzdud:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzdud:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzatt;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzdud:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzark;->zzbl(Landroid/content/Context;)Lcom/google/android/gms/internal/zzark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzark;->zzxy()Lcom/google/android/gms/internal/zzatd;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p1, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzarh;->zzed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "referrer"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "CampaignTrackingReceiver received"

    invoke-virtual {v1, v3, p2}, Lcom/google/android/gms/internal/zzarh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzn(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzasl;->zzzw()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v3, v4}, Lcom/google/android/gms/internal/zzarh;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzark;->zzyc()Lcom/google/android/gms/internal/zzaqz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/analytics/zzc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/zzc;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/zzaqz;->zza(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzarh;->zzed(Ljava/lang/String;)V

    return-void
.end method

.method protected zzn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    return-void
.end method
