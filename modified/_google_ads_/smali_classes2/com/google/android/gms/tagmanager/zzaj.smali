.class final Lcom/google/android/gms/tagmanager/zzaj;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final zzfli:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public final zzbfh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzx(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbt;
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

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaj;->zzfli:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbil()Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaj;->zzfli:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1
.end method
