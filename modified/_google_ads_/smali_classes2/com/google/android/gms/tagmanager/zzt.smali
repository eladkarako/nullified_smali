.class final Lcom/google/android/gms/tagmanager/zzt;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    return-void
.end method

.method public static zzbfj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzt;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public static zzbfk()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzt;->VALUE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zzbfh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzx(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbt;
    .locals 1
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzt;->VALUE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbt;

    return-object p1
.end method
