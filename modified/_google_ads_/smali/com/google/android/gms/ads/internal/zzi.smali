.class public abstract Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzae;
.implements Lcom/google/android/gms/internal/zzyo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzany:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0
    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzagq;)Lcom/google/android/gms/internal/zzaof;
    .locals 14
    .param p2    # Lcom/google/android/gms/ads/internal/zzw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/zzagq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaop;
        }
    .end annotation

    move-object v12, p0

    move-object v13, p1

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzaof;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbv;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Lcom/google/android/gms/internal/zzaol;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaqa;->zzc(Lcom/google/android/gms/internal/zzko;)Lcom/google/android/gms/internal/zzaqa;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    iget-object v7, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v8, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanh:Lcom/google/android/gms/internal/zzov;

    iget-object v10, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, v13, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    move-object v9, v12

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaof;

    move-result-object v10

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzko;->zzbic:[Lcom/google/android/gms/internal/zzko;

    if-nez v0, :cond_2

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V

    :cond_2
    invoke-interface {v10}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object/from16 v7, p2

    move-object v8, v12

    move-object/from16 v9, p3

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyo;Lcom/google/android/gms/internal/zzagq;)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzaof;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacf;->zzcsi:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/zzaof;->zzde(Ljava/lang/String;)V

    return-object v10
.end method

.method public final zza(IIII)V
    .locals 0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;)V
    .locals 10
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzaof;)V
    .locals 2
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpb;)V
    .locals 1
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/zzahd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->zzfr()Lcom/google/android/gms/internal/zzajc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzahd;->zzctt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajc;->zzcr(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzahd;->zzdcv:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbvv:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "com.google.ads.mediation.AbstractAdViewAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzum()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result p1

    return p1
.end method

.method final zzb(Lcom/google/android/gms/internal/zzaof;)V
    .locals 4
    return-void
.end method

.method protected zzbw()V
    .locals 2
    return-void
.end method

.method public final zzcr()V
    .locals 0
    return-void
.end method

.method public final zzcs()V
    .locals 0
    return-void
.end method

.method public final zzct()V
    .locals 0
    return-void
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 10
    return-void
.end method
