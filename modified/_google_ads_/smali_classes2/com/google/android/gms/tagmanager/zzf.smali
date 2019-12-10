.class final Lcom/google/android/gms/tagmanager/zzf;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final zzkmt:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public final zzbfh()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzf;->zzkmt:Lcom/google/android/gms/tagmanager/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zza;->isLimitAdTrackingEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1
.end method
