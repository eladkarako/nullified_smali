.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Lcom/google/android/gms/tagmanager/zzcr;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zzkuf:Lcom/google/android/gms/internal/zzdbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcr;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzdbo;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)Lcom/google/android/gms/internal/zzdbo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->zzkuf:Lcom/google/android/gms/internal/zzdbo;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->zzkuf:Lcom/google/android/gms/internal/zzdbo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzdbo;->zzf([Ljava/lang/String;)V

    return-void
.end method

.method public preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "Deprecated. Please use previewIntent instead."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdal;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p2, p4, p5}, Lcom/google/android/gms/internal/zzdbo;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)Lcom/google/android/gms/internal/zzdbo;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->zzkuf:Lcom/google/android/gms/internal/zzdbo;

    new-instance p4, Lcom/google/android/gms/internal/zzdar;

    iget-object p5, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->zzkuf:Lcom/google/android/gms/internal/zzdbo;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/internal/zzdar;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/internal/zzdbo;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzdar;->zzbiz()V

    return-void
.end method
