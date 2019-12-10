.class final Lcom/google/android/gms/analytics/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdwb:Ljava/util/Map;

.field private synthetic zzdwc:Z

.field private synthetic zzdwd:Ljava/lang/String;

.field private synthetic zzdwe:J

.field private synthetic zzdwf:Z

.field private synthetic zzdwg:Z

.field private synthetic zzdwh:Ljava/lang/String;

.field private synthetic zzdwi:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/zzp;->zzdwc:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/zzp;->zzdwd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/zzp;->zzdwe:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/zzp;->zzdwf:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/zzp;->zzdwg:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/zzp;->zzdwh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/Tracker$zza;->zzwl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzarh;->zzyb()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v3

    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbq;->zzgw(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zza;->zzvr()Lcom/google/android/gms/internal/zzark;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzark;->zzyq()Lcom/google/android/gms/internal/zzasc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzasc;->zzzp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzatt;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/lang/String;D)D

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzatt;->zza(DLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    const-string v4, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzarh;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzaqy;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwc:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqy;->zzxg()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqy;->zzxn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzarv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarv;->zzzd()Lcom/google/android/gms/internal/zzaql;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "an"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaql;->zzwn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "av"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaql;->zzwo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "aid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaql;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "aiid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaql;->zzwp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lcom/google/android/gms/internal/zzarj;->zzdyr:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzasp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzasp;->zzaah()Lcom/google/android/gms/internal/zzaqq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaqq;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v3}, Lcom/google/android/gms/analytics/Tracker;->zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzasp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzasp;->zzaai()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzatt;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwd:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwd:Ljava/lang/String;

    const-string v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzatb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatb;->zzaas()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzatd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzatd;->zzf(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "ht"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzatt;->zzeo(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/analytics/zzp;->zzdwe:J

    :cond_6
    move-wide v8, v3

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwf:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/zzasy;

    iget-object v6, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    iget-object v7, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    iget-boolean v10, v0, Lcom/google/android/gms/analytics/zzp;->zzdwg:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/zzasy;-><init>(Lcom/google/android/gms/internal/zzarh;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzatd;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzarh;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v3, "cid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uid"

    iget-object v4, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "an"

    iget-object v4, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "aid"

    iget-object v4, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "av"

    iget-object v4, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "aiid"

    iget-object v4, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/google/android/gms/internal/zzarn;

    const-wide/16 v11, 0x0

    iget-object v14, v0, Lcom/google/android/gms/analytics/zzp;->zzdwh:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v5, "adid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    const-wide/16 v16, 0x0

    move-object v10, v3

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/zzarn;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzaqz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaqz;->zza(Lcom/google/android/gms/internal/zzarn;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    const-string v4, "_s"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzasy;

    iget-object v6, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    iget-object v7, v0, Lcom/google/android/gms/analytics/zzp;->zzdwb:Ljava/util/Map;

    iget-boolean v10, v0, Lcom/google/android/gms/analytics/zzp;->zzdwg:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/zzasy;-><init>(Lcom/google/android/gms/internal/zzarh;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzp;->zzdwi:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzaqz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzaqz;->zza(Lcom/google/android/gms/internal/zzasy;)V

    return-void
.end method
