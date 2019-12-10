.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/internal/zzbgl;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final zzatz:Lcom/google/android/gms/internal/zzala;

.field public final zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field public final zzcnk:Lcom/google/android/gms/internal/zzkf;

.field public final zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public final zzcnm:Lcom/google/android/gms/internal/zzaof;

.field public final zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field public final zzcno:Ljava/lang/String;

.field public final zzcnp:Z

.field public final zzcnq:Ljava/lang/String;

.field public final zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field public final zzcns:I

.field public final zzcnt:Ljava/lang/String;

.field public final zzcnu:Lcom/google/android/gms/ads/internal/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzala;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILjava/lang/String;Lcom/google/android/gms/internal/zzala;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ILcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILcom/google/android/gms/internal/zzala;)V
    .locals 1
    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2
    return-void
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    return-void
.end method
