.class final Lcom/google/android/gms/ads/internal/zzbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzpx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzant:Lcom/google/android/gms/internal/zzahe;

.field private synthetic zzaro:Lcom/google/android/gms/ads/internal/zzbb;

.field private synthetic zzarp:I

.field private synthetic zzarq:Lorg/json/JSONArray;

.field private synthetic zzarr:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzahe;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 98
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzarp:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzarq:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzarq:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzarp:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzanp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/ads/internal/zzbu;Lcom/google/android/gms/ads/internal/zzbu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzdr()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzaro:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbb;->zzani:Lcom/google/android/gms/internal/zzot;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzot;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzanh:Lcom/google/android/gms/internal/zzov;

    iget v4, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzarp:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzarr:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zzov;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbd;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzkk;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget v6, v4, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-wide v7, v4, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget v10, v4, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v11, v4, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget v13, v4, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-boolean v14, v4, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v15, v4, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    move-object/from16 v60, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    move-object/from16 v61, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    move-object/from16 v62, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    move-object/from16 v63, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    move-object/from16 v65, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    move/from16 v24, v5

    move-object/from16 v17, v60

    move-object/from16 v19, v61

    move-object/from16 v20, v62

    move-object/from16 v21, v63

    move-object/from16 v22, v64

    move-object/from16 v23, v65

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/zzkk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzno;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzacg;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzacf;->zzcru:Landroid/os/Bundle;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzacf;->zzatx:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzacf;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacf;->zzcrw:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzacf;->zzcry:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzacf;->zzcrz:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzacf;->zzcsa:Landroid/os/Bundle;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzauy:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzacf;->zzcsk:Ljava/util/List;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzacf;->zzcsc:Landroid/os/Bundle;

    move-object/from16 v66, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/zzacf;->zzcsd:Z

    move/from16 v67, v1

    iget v1, v3, Lcom/google/android/gms/internal/zzacf;->zzcse:I

    move/from16 v68, v1

    iget v1, v3, Lcom/google/android/gms/internal/zzacf;->zzcsf:I

    move/from16 v69, v1

    iget v1, v3, Lcom/google/android/gms/internal/zzacf;->zzaxz:F

    move/from16 v70, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/zzacf;->zzcsg:Ljava/lang/String;

    move-object/from16 v71, v8

    move-object/from16 v72, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/zzacf;->zzcsh:J

    move-wide/from16 v73, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/zzacf;->zzcsi:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsj:Ljava/util/List;

    move-object/from16 v75, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzatw:Ljava/lang/String;

    move-object/from16 v76, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzauq:Lcom/google/android/gms/internal/zzqh;

    move-object/from16 v77, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsm:Ljava/lang/String;

    move-object/from16 v78, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsn:F

    move/from16 v79, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcst:Z

    move/from16 v80, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcso:I

    move/from16 v81, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsp:I

    move/from16 v82, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsq:Z

    move/from16 v83, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsr:Z

    move-object/from16 v84, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/zzacf;->zzcss:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object v42

    iget-object v10, v3, Lcom/google/android/gms/internal/zzacf;->zzcsu:Ljava/lang/String;

    move/from16 v85, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcia:Z

    move/from16 v86, v9

    iget v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsv:I

    move/from16 v87, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsw:Landroid/os/Bundle;

    move-object/from16 v88, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsx:Ljava/lang/String;

    move-object/from16 v89, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzaus:Lcom/google/android/gms/internal/zzms;

    move-object/from16 v90, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsy:Z

    move/from16 v91, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcsz:Landroid/os/Bundle;

    move-object/from16 v92, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzctd:Z

    move-object/from16 v93, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/zzacf;->zzcrx:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object v52

    iget-object v10, v3, Lcom/google/android/gms/internal/zzacf;->zzauu:Ljava/util/List;

    move/from16 v94, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcte:Ljava/lang/String;

    move-object/from16 v95, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/zzacf;->zzctf:Ljava/util/List;

    const/16 v56, 0x1

    move-object/from16 v96, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcth:Z

    move/from16 v97, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/zzacf;->zzcti:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzacf;->zzctj:Z

    move-object/from16 v53, v10

    move-object/from16 v23, v84

    move-object/from16 v43, v93

    move-object v10, v0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v71

    move-object/from16 v21, v72

    move/from16 v24, v67

    move/from16 v25, v68

    move/from16 v26, v69

    move/from16 v27, v70

    move-object/from16 v28, v1

    move-wide/from16 v29, v73

    move-object/from16 v31, v8

    move-object/from16 v32, v75

    move-object/from16 v33, v76

    move-object/from16 v34, v77

    move-object/from16 v35, v78

    move/from16 v36, v79

    move/from16 v37, v80

    move/from16 v38, v81

    move/from16 v39, v82

    move/from16 v40, v83

    move/from16 v41, v85

    move/from16 v44, v86

    move/from16 v45, v87

    move-object/from16 v46, v88

    move-object/from16 v47, v89

    move-object/from16 v48, v90

    move/from16 v49, v91

    move-object/from16 v50, v92

    move/from16 v51, v94

    move-object/from16 v54, v95

    move-object/from16 v55, v96

    move/from16 v57, v97

    move/from16 v58, v9

    move/from16 v59, v3

    invoke-direct/range {v10 .. v59}, Lcom/google/android/gms/internal/zzacg;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzms;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move-object/from16 v1, v66

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzanh:Lcom/google/android/gms/internal/zzov;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzacg;Lcom/google/android/gms/internal/zzov;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzdt()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpx;

    return-object v0
.end method
