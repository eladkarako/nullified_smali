.class public final Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/internal/zzarh;

# interfaces
.implements Lcom/google/android/gms/analytics/zzo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static zzdua:Ljava/text/DecimalFormat;


# instance fields
.field private final zzdtw:Lcom/google/android/gms/internal/zzark;

.field private final zzdub:Ljava/lang/String;

.field private final zzduc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzark;Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzark;Ljava/lang/String;ZZ)V
    .locals 0
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    return-void
.end method

.method private static zzb(D)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzdua:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzb;->zzdua:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzdua:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;
    .locals 12
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/zzg;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/zzaqp;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqp;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqp;->zzwy()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/zzb;->zzb(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/google/android/gms/internal/zzaqu;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqu;

    if-eqz v1, :cond_7

    const-string v2, "t"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->zzxd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->zzxe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sc"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->zzxh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sf"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->zzxj()D

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "ni"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->zzxi()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v2, "adid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->zzxf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ate"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqu;->zzxg()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_7
    const-class v1, Lcom/google/android/gms/internal/zzaqv;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqv;

    if-eqz v1, :cond_8

    const-string v2, "cd"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqv;->zzxk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqv;->zzxl()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "dr"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqv;->zzxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v1, Lcom/google/android/gms/internal/zzaqs;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqs;

    if-eqz v1, :cond_9

    const-string v2, "ec"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqs;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ea"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqs;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "el"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqs;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ev"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqs;->getValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_9
    const-class v1, Lcom/google/android/gms/internal/zzaqm;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqm;

    if-eqz v1, :cond_a

    const-string v2, "cn"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cm"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->zzwq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ck"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->zzwr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cc"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->zzws()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->zzwt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->zzwu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqm;->zzwv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v1, Lcom/google/android/gms/internal/zzaqt;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqt;

    if-eqz v1, :cond_b

    const-string v2, "exd"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaqt;->zzdxh:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exf"

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaqt;->zzdxi:Z

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_b
    const-class v1, Lcom/google/android/gms/internal/zzaqw;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqw;

    if-eqz v1, :cond_c

    const-string v2, "sn"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaqw;->zzdxw:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sa"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaqw;->zzdxe:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "st"

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaqw;->zzdxx:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v1, Lcom/google/android/gms/internal/zzaqx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqx;

    if-eqz v1, :cond_d

    const-string v2, "utv"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaqx;->zzdxy:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utt"

    iget-wide v3, v1, Lcom/google/android/gms/internal/zzaqx;->zzdxz:J

    long-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "utc"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaqx;->mCategory:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utl"

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaqx;->zzdxf:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lcom/google/android/gms/internal/zzaqn;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqn;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqn;->zzww()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zzaj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const-class v1, Lcom/google/android/gms/internal/zzaqo;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqo;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqo;->zzwx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zzal(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/zzb;->zzb(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    const-class v1, Lcom/google/android/gms/internal/zzaqr;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqr;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqr;->zzwz()Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqr;->zzxc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->zzap(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzdx(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqr;->zzxa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->zzan(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzdx(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqr;->zzxb()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/analytics/zzd;->zzas(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/analytics/zzd;->zzaq(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_a
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzdx(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/zzaqq;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaqq;

    if-eqz v1, :cond_1b

    const-string v2, "ul"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaqq;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sd"

    iget v3, v1, Lcom/google/android/gms/internal/zzaqq;->zzdxb:I

    int-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "sr"

    iget v3, v1, Lcom/google/android/gms/internal/zzaqq;->zzcly:I

    iget v4, v1, Lcom/google/android/gms/internal/zzaqq;->zzclz:I

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v2, "vp"

    iget v3, v1, Lcom/google/android/gms/internal/zzaqq;->zzdxc:I

    iget v1, v1, Lcom/google/android/gms/internal/zzaqq;->zzdxd:I

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/zzaql;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzaql;

    if-eqz p0, :cond_1c

    const-string v1, "an"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaql;->zzwn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaql;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaql;->zzwp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaql;->zzwo()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method

.method static zzdl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->zzgv(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 13
    return-void
.end method

.method public final zzvu()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzduc:Landroid/net/Uri;

    return-object v0
.end method
