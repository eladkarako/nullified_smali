.class public final Lcom/google/android/gms/ads/internal/zzak;
.super Lcom/google/android/gms/ads/internal/zzi;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzag;
.implements Lcom/google/android/gms/ads/internal/gmsg/zzx;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private transient zzaqb:Z

.field private zzaqc:I

.field private zzaqd:Z

.field private zzaqe:F

.field private zzaqf:Z

.field private zzaqg:Lcom/google/android/gms/internal/zzagt;

.field private zzaqh:Ljava/lang/String;

.field private final zzaqi:Ljava/lang/String;

.field private final zzaqj:Lcom/google/android/gms/internal/zzaeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0
    return-void
.end method

.method private final zza(Landroid/os/Bundle;)V
    .locals 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaqd:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzak;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaqe:F

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzahe;)Lcom/google/android/gms/internal/zzahe;
    .locals 92

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzads;->zzb(Lcom/google/android/gms/internal/zzacj;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzacf;->zzatx:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/zzvp;

    const/4 v5, 0x0

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/internal/zzvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    new-instance v24, Lcom/google/android/gms/internal/zzvq;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v2, Lcom/google/android/gms/internal/zzoi;->zzbrg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/internal/zzacj;->zzchz:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/zzacj;->zzcia:Z

    const-string v13, ""

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v4, v24

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzvq;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzacj;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    const/16 v33, 0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/zzacj;->zzctp:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    iget-wide v11, v3, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    iget v13, v3, Lcom/google/android/gms/internal/zzacj;->orientation:I

    iget-object v14, v3, Lcom/google/android/gms/internal/zzacj;->zzctr:Ljava/lang/String;

    move-object/from16 v71, v14

    iget-wide v14, v3, Lcom/google/android/gms/internal/zzacj;->zzcts:J

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzctt:Ljava/lang/String;

    move-object/from16 v72, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzctu:Z

    move/from16 v73, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzctv:Ljava/lang/String;

    const/16 v46, 0x0

    move-object/from16 v74, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzctx:Z

    move/from16 v75, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzbid:Z

    move/from16 v76, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcsd:Z

    move/from16 v77, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcty:Z

    move/from16 v78, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzctz:Z

    move/from16 v79, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzbdl:Ljava/lang/String;

    move-object/from16 v80, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzbie:Z

    move/from16 v81, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzbif:Z

    const/16 v55, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    move/from16 v82, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcuf:Z

    move/from16 v83, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcug:Lcom/google/android/gms/internal/zzacl;

    move-object/from16 v84, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcsr:Z

    move/from16 v85, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcss:Ljava/lang/String;

    move-object/from16 v86, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzchz:Ljava/util/List;

    move-object/from16 v87, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcia:Z

    move/from16 v88, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcuh:Ljava/lang/String;

    const/16 v65, 0x0

    move-object/from16 v89, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcuj:Ljava/lang/String;

    move-object/from16 v90, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzcuk:Z

    move/from16 v91, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacj;->zzctd:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzacj;->zzaqw:Z

    const/16 v70, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v31, v7

    move-wide/from16 v34, v9

    move-wide/from16 v37, v11

    move/from16 v39, v13

    move-object/from16 v40, v71

    move-wide/from16 v41, v14

    move-object/from16 v43, v72

    move/from16 v44, v73

    move-object/from16 v45, v74

    move/from16 v47, v75

    move/from16 v48, v76

    move/from16 v49, v77

    move/from16 v50, v78

    move/from16 v51, v79

    move-object/from16 v52, v80

    move/from16 v53, v81

    move/from16 v54, v82

    move/from16 v58, v83

    move-object/from16 v59, v84

    move/from16 v60, v85

    move-object/from16 v61, v86

    move-object/from16 v62, v87

    move/from16 v63, v88

    move-object/from16 v64, v89

    move-object/from16 v66, v90

    move/from16 v67, v91

    move/from16 v68, v1

    move/from16 v69, v3

    invoke-direct/range {v25 .. v70}, Lcom/google/android/gms/internal/zzacj;-><init>(Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzagd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzacl;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzagn;Ljava/lang/String;ZZZI)V

    new-instance v1, Lcom/google/android/gms/internal/zzahe;

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget v9, v3, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/zzahe;->zzdco:J

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    const/16 v16, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object/from16 v7, v24

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/zzahe;-><init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziu;Ljava/lang/Boolean;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    const-string v2, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaqf:Z

    return p0
.end method

.method private final zzd(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaqj:Lcom/google/android/gms/internal/zzaeo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final setImmersiveMode(Z)V
    .locals 1
    return-void
.end method

.method public final showInterstitial()V
    .locals 11
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzagq;)Lcom/google/android/gms/internal/zzaof;
    .locals 12
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

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Lcom/google/android/gms/internal/zzaol;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaqa;->zzc(Lcom/google/android/gms/internal/zzko;)Lcom/google/android/gms/internal/zzaqa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanh:Lcom/google/android/gms/internal/zzov;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, p1, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaof;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzoi;->zzbob:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    move-object v7, p0

    move-object v8, p2

    move-object v10, p3

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzyo;Lcom/google/android/gms/internal/zzagq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzaof;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzacf;->zzcsi:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->zzde(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object p1

    const-string p2, "/reward"

    new-instance p3, Lcom/google/android/gms/ads/internal/gmsg/zzaf;

    invoke-direct {p3, p0}, Lcom/google/android/gms/ads/internal/gmsg/zzaf;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzag;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/zzapu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;)V
    .locals 3
    return-void
.end method

.method public final zza(ZF)V
    .locals 0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/zzahd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzak;->zzd(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzaeo;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzava:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdch:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzano:Lcom/google/android/gms/internal/zzfu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzava:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/zzfu;->zza(Lcom/google/android/gms/internal/zzko;Lcom/google/android/gms/internal/zzahd;Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzahd;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaip;->zzh(Lcom/google/android/gms/internal/zzaof;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzea()Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    const-string p1, "An interstitial is already loading. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaqg:Lcom/google/android/gms/internal/zzagt;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzak;->zza(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzagt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzagt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzaqg:Lcom/google/android/gms/internal/zzagt;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzagd;)V
    .locals 3
    return-void
.end method

.method protected final zzbt()V
    .locals 0
    return-void
.end method

.method protected final zzbw()V
    .locals 1
    return-void
.end method

.method public final zzcf()V
    .locals 2
    return-void
.end method

.method public final zzcg()V
    .locals 3
    return-void
.end method

.method public final zzda()V
    .locals 1
    return-void
.end method

.method protected final zzdj()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final zzdk()V
    .locals 2
    return-void
.end method

.method public final zzdl()V
    .locals 3
    return-void
.end method

.method public final zzdm()V
    .locals 1
    return-void
.end method

.method public final zze(Z)V
    .locals 1
    return-void
.end method
