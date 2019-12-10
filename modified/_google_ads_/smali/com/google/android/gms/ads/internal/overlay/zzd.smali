.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/google/android/gms/internal/zzyr;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzcmk:I


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field private zzcct:Lcom/google/android/gms/internal/zzaof;

.field zzcml:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private zzcmm:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private zzcmn:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzcmo:Z

.field private zzcmp:Landroid/widget/FrameLayout;

.field private zzcmq:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private zzcmr:Z

.field private zzcms:Z

.field private zzcmt:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field private zzcmu:Z

.field zzcmv:I

.field private final zzcmw:Ljava/lang/Object;

.field private zzcmx:Ljava/lang/Runnable;

.field private zzcmy:Z

.field private zzcmz:Z

.field private zzcna:Z

.field private zzcnb:Z

.field private zzcnc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    return-void
.end method

.method static final synthetic zzb(Lcom/google/android/gms/internal/zzaof;Z)V
    .locals 0
    return-void
.end method

.method private final zznk()V
    .locals 5
    return-void
.end method

.method private final zznn()V
    .locals 1
    return-void
.end method

.method private final zzs(Z)V
    .locals 4
    return-void
.end method

.method private final zzt(Z)V
    .locals 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    return-void
.end method

.method public final onPause()V
    .locals 2
    return-void
.end method

.method public final onRestart()V
    .locals 0
    return-void
.end method

.method public final onResume()V
    .locals 2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    return-void
.end method

.method public final onStart()V
    .locals 2
    return-void
.end method

.method public final onStop()V
    .locals 2
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    return-void
.end method

.method public final zza(ZZ)V
    .locals 6
    return-void
.end method

.method public final zzbd()V
    .locals 1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    return-void
.end method

.method public final zzng()V
    .locals 3
    return-void
.end method

.method public final zznh()V
    .locals 1
    return-void
.end method

.method public final zzni()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcmv:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcct:Lcom/google/android/gms/internal/zzaof;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzuf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzcct:Lcom/google/android/gms/internal/zzaof;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zznj()V
    .locals 2
    return-void
.end method

.method final zznl()V
    .locals 5
    return-void
.end method

.method public final zznm()V
    .locals 1
    return-void
.end method

.method public final zzno()V
    .locals 2
    return-void
.end method

.method public final zznp()V
    .locals 3
    return-void
.end method
