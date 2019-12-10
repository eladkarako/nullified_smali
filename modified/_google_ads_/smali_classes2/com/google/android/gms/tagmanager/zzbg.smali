.class final Lcom/google/android/gms/tagmanager/zzbg;
.super Lcom/google/android/gms/tagmanager/zzco;


# instance fields
.field private synthetic zzkpk:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzch;)V
    .locals 2
    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzck;)V
    .locals 2
    return-void
.end method

.method public final zzbgl()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbg;->zzkpk:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
