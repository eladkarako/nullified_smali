.class public abstract Lcom/google/android/gms/ads/internal/zzd;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;
.implements Lcom/google/android/gms/ads/internal/zzbm;
.implements Lcom/google/android/gms/internal/zzvr;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field protected final zzanu:Lcom/google/android/gms/internal/zzwf;

.field private transient zzanv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/ads/internal/zzbj;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzkk;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzahh;I)Lcom/google/android/gms/internal/zzacg;
    .locals 60

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbih;->zzdd(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbig;

    move-result-object v3

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzbig;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    goto :goto_0

    :catch_0
    move-object v8, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzbv;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/internal/zzbv;->getLocationOnScreen([I)V

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/zzbv;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzbv;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/zzbv;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v4, v10

    if-lez v11, :cond_0

    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v4, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "width"

    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v11, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "visible"

    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    move-object v11, v1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzahi;->zzpu()Lcom/google/android/gms/internal/zzaho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaho;->zzqg()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    new-instance v5, Lcom/google/android/gms/internal/zzahf;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/zzahf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Lcom/google/android/gms/internal/zzahf;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaug:Lcom/google/android/gms/internal/zzahf;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzahf;->zzn(Lcom/google/android/gms/internal/zzkk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    invoke-static {v4, v6, v10}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zzko;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v12, 0x0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzauk:Lcom/google/android/gms/internal/zzme;

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzauk:Lcom/google/android/gms/internal/zzme;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzme;->getValue()J

    move-result-wide v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v14

    goto :goto_3

    :catch_1
    const-string v4, "Cannot get correlation id, default to 0."

    invoke-static {v4}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v21, v12

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Lcom/google/android/gms/internal/zzahq;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v4, v6, v0, v9}, Lcom/google/android/gms/internal/zzahq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzahn;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v6}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v6, v4}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v10, v6}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v10, v6}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/zzg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    sget-object v6, Lcom/google/android/gms/internal/zzaid;->zzdfi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/zzaid;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v34

    new-instance v4, Lcom/google/android/gms/ads/internal/zzh;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    sget-object v6, Lcom/google/android/gms/internal/zzaid;->zzdfi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/zzaid;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/zzahh;->zzps()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_5

    :cond_5
    move-object/from16 v35, v1

    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    if-eqz v8, :cond_6

    iget v2, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzahy;->zzqu()I

    move-result v4

    if-le v2, v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzahy;->zzra()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzahy;->zzac(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahy;->zzqz()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_6
    move-object/from16 v46, v1

    new-instance v1, Lcom/google/android/gms/internal/zzacg;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzil()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    move-object/from16 v52, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahy;->zzqo()Z

    move-result v16

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v53, v15

    iget v15, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/google/android/gms/internal/zzoi;->zzjf()Ljava/util/List;

    move-result-object v24

    move/from16 v54, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzatw:Ljava/lang/String;

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauq:Lcom/google/android/gms/internal/zzqh;

    move-object/from16 v56, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbu;->zzfq()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaja;->zzdp()F

    move-result v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Lcom/google/android/gms/internal/zzaja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaja;->zzdq()Z

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaij;->zzap(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaij;->zzw(Landroid/view/View;)I

    move-result v31

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    move/from16 v57, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahy;->zzqt()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahi;->zzpx()Z

    move-result v36

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Lcom/google/android/gms/internal/zzanx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzanx;->zzts()I

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {}, Lcom/google/android/gms/internal/zzaij;->zzrf()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Lcom/google/android/gms/internal/zzaji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaji;->zzrq()Ljava/lang/String;

    move-result-object v39

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaus:Lcom/google/android/gms/internal/zzms;

    move-object/from16 v58, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Lcom/google/android/gms/internal/zzaji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaji;->zzrr()Z

    move-result v41

    invoke-static {}, Lcom/google/android/gms/internal/zzus;->zzln()Lcom/google/android/gms/internal/zzus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzus;->asBundle()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v2

    move/from16 v59, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzahy;->zzcf(Ljava/lang/String;)Z

    move-result v43

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbih;->zzdd(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbig;->zzaoe()Z

    move-result v49

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahi;->zzpy()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    invoke-static {}, Lcom/google/android/gms/internal/zzaip;->zzrk()Z

    move-result v51

    move-object/from16 v17, v52

    move/from16 v18, v54

    move-object/from16 v25, v55

    move-object/from16 v26, v56

    move/from16 v32, v57

    move-object/from16 v40, v58

    move-object v2, v1

    move-object/from16 v45, v3

    move/from16 v19, v59

    move-object v3, v11

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v13, v17

    move/from16 v48, v15

    move-object/from16 v47, v53

    move-object/from16 v15, p2

    move/from16 v17, v18

    move/from16 v18, v48

    move/from16 v48, p4

    invoke-direct/range {v2 .. v51}, Lcom/google/android/gms/internal/zzacg;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzms;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v1
.end method

.method static zzc(Lcom/google/android/gms/internal/zzahd;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahd;->zzcjg:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    iget-object p0, p0, Lcom/google/android/gms/internal/zzvp;->zzchk:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcjg:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 7
    return-void
.end method

.method public final onPause()V
    .locals 2
    return-void
.end method

.method public final onResume()V
    .locals 2
    return-void
.end method

.method public pause()V
    .locals 2
    return-void
.end method

.method public final recordImpression()V
    .locals 2
    return-void
.end method

.method public resume()V
    .locals 2
    return-void
.end method

.method public showInterstitial()V
    .locals 1
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzahd;Z)V
    .locals 8
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V
    .locals 3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zzov;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanh:Lcom/google/android/gms/internal/zzov;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzacg;->zzcry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzacg;->zzcsi:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzacg;->zzcrz:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzacg;->zzcrw:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzacg;->zzcrw:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeh()Lcom/google/android/gms/internal/zzabi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaon:Lcom/google/android/gms/internal/zziz;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzacg;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzada;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/zzada;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zzabj;Lcom/google/android/gms/internal/zziz;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzabk;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/zzabk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zzabj;Lcom/google/android/gms/internal/zziz;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzahs;->zzqj()Lcom/google/android/gms/internal/zzalt;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Lcom/google/android/gms/internal/zzahs;

    const/4 p1, 0x1

    return p1
.end method

.method final zza(Lcom/google/android/gms/internal/zzahd;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzann:Lcom/google/android/gms/internal/zzkk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzann:Lcom/google/android/gms/internal/zzkk;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzann:Lcom/google/android/gms/internal/zzkk;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzahd;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzahd;Z)Z

    move-result p1

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/zzahd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzahd;->zzcjh:Lcom/google/android/gms/internal/zzvs;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzahd;->zzcjh:Lcom/google/android/gms/internal/zzvs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzvs;->zza(Lcom/google/android/gms/internal/zzvr;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcjh:Lcom/google/android/gms/internal/zzvs;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzcjh:Lcom/google/android/gms/internal/zzvs;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzvs;->zza(Lcom/google/android/gms/internal/zzvr;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iget v0, p1, Lcom/google/android/gms/internal/zzvq;->zzcik:I

    iget-object p1, p2, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iget p1, p1, Lcom/google/android/gms/internal/zzvq;->zzcil:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Lcom/google/android/gms/internal/zzahp;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzahp;->zze(II)V

    const/4 p1, 0x1

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzahd;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcic:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcic:J

    :goto_0
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbj;->zza(Lcom/google/android/gms/internal/zzkk;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iget-wide v0, p3, Lcom/google/android/gms/internal/zzvq;->zzcic:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzvq;->zzcic:J

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/zzahd;->errorCode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzg(Lcom/google/android/gms/internal/zzkk;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbj;->zzea()Z

    move-result p1

    return p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;I)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzov;I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzce()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzahi;->zzad(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhm;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaij;->zza(Lcom/google/android/gms/internal/zzhm;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanl:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzbj;->cancel()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput v1, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbti:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahi;->zzqe()Lcom/google/android/gms/internal/zzahy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahy;->zzqv()Lcom/google/android/gms/internal/zzahh;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzet()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzahh;->getAppId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;ZLcom/google/android/gms/internal/zzahh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzkk;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzahh;I)Lcom/google/android/gms/internal/zzacg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zzov;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzahd;)V
    .locals 7
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/zzkk;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzkk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanv:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzce()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzaij;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaij;->zzag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzcf()V
    .locals 1
    return-void
.end method

.method public zzcg()V
    .locals 1
    return-void
.end method

.method public zzch()V
    .locals 1
    return-void
.end method

.method public zzci()V
    .locals 0
    return-void
.end method

.method public final zzcj()V
    .locals 0
    return-void
.end method

.method public final zzck()V
    .locals 0
    return-void
.end method

.method public final zzcl()V
    .locals 0
    return-void
.end method

.method public final zzcm()V
    .locals 3
    return-void
.end method

.method public zzcn()V
    .locals 0
    return-void
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzd;->zzc(Lcom/google/android/gms/internal/zzahd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcp()V
    .locals 2
    return-void
.end method

.method public final zzcq()V
    .locals 2
    return-void
.end method
