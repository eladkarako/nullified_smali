.class abstract Lcom/google/android/gms/tagmanager/zzbr;
.super Ljava/lang/Object;


# instance fields
.field private final zzkpr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkps:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbr;->zzkps:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbr;->zzkpr:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbr;->zzkpr:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract zzbfh()Z
.end method

.method public zzbgp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbr;->zzkps:Ljava/lang/String;

    return-object v0
.end method

.method public zzbgq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbr;->zzkpr:Ljava/util/Set;

    return-object v0
.end method

.method final zzd(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbr;->zzkpr:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public abstract zzx(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbt;"
        }
    .end annotation
.end method
