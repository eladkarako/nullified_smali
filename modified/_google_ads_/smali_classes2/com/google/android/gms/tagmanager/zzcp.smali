.class public final Lcom/google/android/gms/tagmanager/zzcp;
.super Lcom/google/android/gms/internal/zzev;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcn;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzch;)V
    .locals 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzck;)V
    .locals 1
    return-void
.end method

.method public final zzbgl()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzev;->zzbc()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzev;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzex;->zzc(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
