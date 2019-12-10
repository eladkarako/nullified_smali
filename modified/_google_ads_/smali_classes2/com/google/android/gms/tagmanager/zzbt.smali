.class final Lcom/google/android/gms/tagmanager/zzbt;
.super Lcom/google/android/gms/tagmanager/zzdz;


# static fields
.field private static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/tagmanager/zzgj;Lcom/google/android/gms/tagmanager/zzgj;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzgj;",
            "Lcom/google/android/gms/tagmanager/zzgj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/zzgj;->zza(Lcom/google/android/gms/tagmanager/zzgj;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
