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
