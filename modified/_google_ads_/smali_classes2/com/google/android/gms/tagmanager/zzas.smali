.class final Lcom/google/android/gms/tagmanager/zzas;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final NAME:Ljava/lang/String;

.field private static final zzkos:Ljava/lang/String;


# instance fields
.field private final zzknd:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 4
    return-void
.end method


# virtual methods
.method public final zzbfh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbt;
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzas;->zzknd:Lcom/google/android/gms/tagmanager/DataLayer;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzas;->NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbt;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzas;->zzkos:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbt;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbil()Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1
.end method
