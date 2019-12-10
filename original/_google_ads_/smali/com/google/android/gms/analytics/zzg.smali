.class public final Lcom/google/android/gms/analytics/zzg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zzata:Lcom/google/android/gms/common/util/zze;

.field private final zzdux:Lcom/google/android/gms/analytics/zzj;

.field private zzduy:Z

.field private zzduz:J

.field private zzdva:J

.field private zzdvb:J

.field private zzdvc:J

.field private zzdvd:J

.field private zzdve:Z

.field private final zzdvf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdvg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdux:Lcom/google/android/gms/analytics/zzj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdux:Lcom/google/android/gms/analytics/zzj;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zze;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zze;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzduz:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzduz:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdva:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdva:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdvb:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvb:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdvc:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvc:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdvd:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvd:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzdvg:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvg:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zzi;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdux:Lcom/google/android/gms/analytics/zzj;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zze;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdvc:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdvd:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdvg:Ljava/util/List;

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/analytics/zzi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvg:Ljava/util/List;

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/zzi;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzi;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzi;

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zzi;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzi;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final zzl(J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdva:J

    return-void
.end method

.method public final zzvx()Lcom/google/android/gms/analytics/zzg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method public final zzvy()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzvz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzduz:J

    return-wide v0
.end method

.method public final zzwa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdux:Lcom/google/android/gms/analytics/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzj;->zzwg()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzk;->zze(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method public final zzwb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzduy:Z

    return v0
.end method

.method final zzwc()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdvb:J

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdva:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdva:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzduz:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzata:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzduy:Z

    return-void
.end method

.method final zzwd()Lcom/google/android/gms/analytics/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdux:Lcom/google/android/gms/analytics/zzj;

    return-object v0
.end method

.method final zzwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdve:Z

    return v0
.end method

.method final zzwf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdve:Z

    return-void
.end method
