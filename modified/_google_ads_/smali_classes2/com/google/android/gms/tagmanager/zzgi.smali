.class abstract Lcom/google/android/gms/tagmanager/zzgi;
.super Lcom/google/android/gms/tagmanager/zzbr;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public zzbfh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzx(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbt;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzgi;->zzz(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbil()Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzz(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;)V"
        }
    .end annotation
.end method
