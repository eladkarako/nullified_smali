.class public abstract Lcom/google/android/gms/tagmanager/zzeg;
.super Lcom/google/android/gms/tagmanager/zzbr;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final zzkpn:Ljava/lang/String;

.field private static final zzkrk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbi;->zzmy:Lcom/google/android/gms/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeg;->zzkpn:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbi;->zzmz:Lcom/google/android/gms/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeg;->zzkrk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzeg;->zzkpn:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/zzeg;->zzkrk:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzbr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/zzbt;Lcom/google/android/gms/internal/zzbt;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbt;",
            "Lcom/google/android/gms/internal/zzbt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final zzbfh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic zzbgp()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbr;->zzbgp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzbgq()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbr;->zzbgq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbt;
    .locals 4
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

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbil()Lcom/google/android/gms/internal/zzbt;

    move-result-object v3

    if-ne v1, v3, :cond_0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeg;->zzkpn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbt;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzeg;->zzkrk:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbt;

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzeg;->zza(Lcom/google/android/gms/internal/zzbt;Lcom/google/android/gms/internal/zzbt;Ljava/util/Map;)Z

    move-result v2

    goto :goto_0
.end method
