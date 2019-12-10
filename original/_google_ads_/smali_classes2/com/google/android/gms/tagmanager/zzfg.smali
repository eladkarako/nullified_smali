.class final Lcom/google/android/gms/tagmanager/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdkn;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdkn;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdkj;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdkj;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdkn;->zzbkh()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdkn;->zzbki()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzer;->zzbgz()Lcom/google/android/gms/tagmanager/zzep;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzer;->zzbha()Lcom/google/android/gms/tagmanager/zzep;

    return-void
.end method
