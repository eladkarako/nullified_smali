.class public final Lcom/google/android/gms/ads/internal/zzbb;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzpw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzany:Z

.field private zzari:Z

.field private zzarj:Lcom/google/android/gms/internal/zzamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamd<",
            "Lcom/google/android/gms/internal/zzpx;",
            ">;"
        }
    .end annotation
.end field

.field private zzark:Lcom/google/android/gms/internal/zzaof;

.field private zzarl:I

.field private zzarm:Lcom/google/android/gms/internal/zzaan;

.field private final zzarn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;)V
    .locals 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Z)V
    .locals 7
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzpm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/zzpm;

    new-instance v1, Lcom/google/android/gms/internal/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getAdvertiser()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkf()Lcom/google/android/gms/internal/zzph;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkg()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/zzpr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/zzpk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzpk;

    new-instance v1, Lcom/google/android/gms/internal/zzpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getCallToAction()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getStarRating()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getStore()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkf()Lcom/google/android/gms/internal/zzph;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkg()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v18

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/zzpr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpk;->zzkd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    instance-of v0, v2, Lcom/google/android/gms/internal/zzpz;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpr;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    :cond_3
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V
    .locals 0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V
    .locals 1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzpk;)V
    .locals 2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzpm;)V
    .locals 2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzpr;)V
    .locals 1
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;

    move-result-object p0

    return-object p0
.end method

.method private final zzcx()Lcom/google/android/gms/internal/zzvq;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzdy()V
    .locals 1
    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarn:Ljava/lang/String;

    return-object v0
.end method

.method public final pause()V
    .locals 2
    return-void
.end method

.method public final resume()V
    .locals 2
    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;)V
    .locals 12
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpb;)V
    .locals 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpt;)V
    .locals 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpv;)V
    .locals 4
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzyx;)V
    .locals 1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzd(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v2, v8, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdy()V

    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->zzmp()Lcom/google/android/gms/internal/zzwr;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->zzmq()Lcom/google/android/gms/internal/zzwu;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->zzmu()Lcom/google/android/gms/internal/zzro;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzc(Lcom/google/android/gms/internal/zzahd;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    iget-object v9, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-eqz v9, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/zzpk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getStarRating()D

    move-result-wide v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getStore()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getPrice()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v22, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/zzpk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/zzpu;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzwr;Lcom/google/android/gms/internal/zzpx;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/zzpk;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpk;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v6, :cond_9

    iget-object v5, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-eqz v5, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/zzpm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_7
    move-object v13, v1

    :goto_4
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getAdvertiser()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v19, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/zzpm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/zzpu;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzwu;Lcom/google/android/gms/internal/zzpx;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/zzpm;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpm;)V

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzro;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzbi;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/zzbi;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/zzro;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_a
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed to get native ad mapper"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    iget-boolean v2, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzari:Z

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzarj:Lcom/google/android/gms/internal/zzamd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v2, v1, Lcom/google/android/gms/internal/zzpm;

    if-eqz v2, :cond_d

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    if-eqz v4, :cond_d

    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpx;)Lcom/google/android/gms/internal/zzpr;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpr;)V

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-eqz v2, :cond_e

    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    check-cast v1, Lcom/google/android/gms/internal/zzpm;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpm;)V

    goto :goto_6

    :cond_e
    instance-of v2, v1, Lcom/google/android/gms/internal/zzpk;

    if-eqz v2, :cond_f

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaun:Lcom/google/android/gms/internal/zzsh;

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-eqz v2, :cond_10

    iget-object v1, v8, Lcom/google/android/gms/internal/zzahd;->zzdcp:Lcom/google/android/gms/internal/zzpx;

    check-cast v1, Lcom/google/android/gms/internal/zzpk;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzpk;)V

    goto :goto_6

    :cond_10
    instance-of v2, v1, Lcom/google/android/gms/internal/zzpo;

    if-eqz v2, :cond_11

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v2, :cond_11

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroid/support/v4/util/SimpleArrayMap;

    check-cast v1, Lcom/google/android/gms/internal/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpo;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpo;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzbh;

    invoke-direct {v3, v7, v1, v8}, Lcom/google/android/gms/ads/internal/zzbh;-><init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/zzahd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result v1

    return v1

    :cond_11
    const-string v1, "No matching listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v3
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzahd;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzea()Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzdr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarl:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzbw()V
    .locals 1
    return-void
.end method

.method protected final zzc(IZ)V
    .locals 0
    return-void
.end method

.method protected final zzc(Z)V
    .locals 1
    return-void
.end method

.method public final zzch()V
    .locals 3
    return-void
.end method

.method public final zzci()V
    .locals 2
    return-void
.end method

.method public final zzcn()V
    .locals 2
    return-void
.end method

.method public final zzcu()V
    .locals 1
    return-void
.end method

.method public final zzcv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcii:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbb;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcij:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    return-void
.end method

.method final zzdr()V
    .locals 8
    return-void
.end method

.method public final zzds()Lcom/google/android/gms/internal/zzaan;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarm:Lcom/google/android/gms/internal/zzaan;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzdt()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzpx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzarj:Lcom/google/android/gms/internal/zzamd;

    return-object v0
.end method

.method public final zzdu()V
    .locals 5
    return-void
.end method

.method public final zzdv()V
    .locals 2
    return-void
.end method

.method public final zzdw()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method public final zzdx()V
    .locals 2
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzaof;)V
    .locals 0
    return-void
.end method

.method protected final zzi(I)V
    .locals 1
    return-void
.end method

.method public final zzj(I)V
    .locals 1
    return-void
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzry;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzry;

    return-object p1
.end method
