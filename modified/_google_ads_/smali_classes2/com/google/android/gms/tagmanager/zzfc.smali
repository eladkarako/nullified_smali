.class final Lcom/google/android/gms/tagmanager/zzfc;
.super Ljava/lang/Object;


# static fields
.field private static final zzksk:Lcom/google/android/gms/tagmanager/zzea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzknd:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzksl:Lcom/google/android/gms/internal/zzdkl;

.field private final zzksm:Lcom/google/android/gms/tagmanager/zzbo;

.field private final zzksn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkso:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzksp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzksq:Lcom/google/android/gms/tagmanager/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzp<",
            "Lcom/google/android/gms/internal/zzdkj;",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzksr:Lcom/google/android/gms/tagmanager/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzp<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzfi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkss:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdkn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkst:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzfj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzksu:Ljava/lang/String;

.field private zzksv:I


# direct methods
.method static constructor <clinit>()V
    .locals 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdkl;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzan;Lcom/google/android/gms/tagmanager/zzan;Lcom/google/android/gms/tagmanager/zzbo;)V
    .locals 2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzgn;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbt;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzgn;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzbt;->zzyu:Z

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/android/gms/tagmanager/zzea;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzbt;->type:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lcom/google/android/gms/internal/zzbt;->type:I

    const/16 p2, 0x19

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbt;->zzyo:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbt;->zzyo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4f

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Previous macro references: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbt;->zzyo:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbt;->zzyo:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzgn;->zzbhc()Lcom/google/android/gms/tagmanager/zzdm;

    move-result-object p3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbt;->zzyt:[I

    invoke-static {p3, v0}, Lcom/google/android/gms/tagmanager/zzgo;->zza(Lcom/google/android/gms/tagmanager/zzea;[I)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbt;->zzyo:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p3

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdkh;->zzl(Lcom/google/android/gms/internal/zzbt;)Lcom/google/android/gms/internal/zzbt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    array-length v1, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbt;->zzyn:[Lcom/google/android/gms/internal/zzbt;

    array-length v3, v3

    if-eq v1, v3, :cond_3

    const-string p2, "Invalid serving value: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfls;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbt;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbt;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbt;->zzyn:[Lcom/google/android/gms/internal/zzbt;

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzgn;->zzfb(I)Lcom/google/android/gms/tagmanager/zzgn;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzgn;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbt;->zzyn:[Lcom/google/android/gms/internal/zzbt;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzgn;->zzfc(I)Lcom/google/android/gms/tagmanager/zzgn;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzgn;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzbt;

    aput-object v3, v5, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzbt;->zzyn:[Lcom/google/android/gms/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzbt;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdkh;->zzl(Lcom/google/android/gms/internal/zzbt;)Lcom/google/android/gms/internal/zzbt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbt;->zzyl:[Lcom/google/android/gms/internal/zzbt;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbt;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbt;->zzyl:[Lcom/google/android/gms/internal/zzbt;

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzbt;->zzyl:[Lcom/google/android/gms/internal/zzbt;

    array-length v3, v3

    if-ge v1, v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbt;->zzyl:[Lcom/google/android/gms/internal/zzbt;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzgn;->zzfa(I)Lcom/google/android/gms/tagmanager/zzgn;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzgn;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    if-ne v3, v4, :cond_7

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/internal/zzbt;->zzyl:[Lcom/google/android/gms/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzbt;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdkh;->zzl(Lcom/google/android/gms/internal/zzbt;)Lcom/google/android/gms/internal/zzbt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbt;->zzys:[Lcom/google/android/gms/internal/zzbt;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbt;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbt;->zzys:[Lcom/google/android/gms/internal/zzbt;

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/internal/zzbt;->zzys:[Lcom/google/android/gms/internal/zzbt;

    array-length v3, v3

    if-ge v1, v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbt;->zzys:[Lcom/google/android/gms/internal/zzbt;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzgn;->zzfd(I)Lcom/google/android/gms/tagmanager/zzgn;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzgn;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    if-ne v3, v4, :cond_a

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/zzbt;->zzys:[Lcom/google/android/gms/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzbt;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    new-instance p1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdkj;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeo;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdkj;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzeo;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzkso:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzdkj;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeo;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzbt;

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzgk;->zzh(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/zzeo;->zza(Lcom/google/android/gms/internal/zzbt;)V

    new-instance p3, Lcom/google/android/gms/tagmanager/zzea;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result p1

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdkn;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzer;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdkn;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzer;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdkn;->zzbkg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdkj;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzer;->zzbgv()Lcom/google/android/gms/tagmanager/zzeo;

    move-result-object v5

    invoke-direct {p0, v3, p2, v5}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzdkj;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeo;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/zzer;->zzc(Lcom/google/android/gms/internal/zzbt;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdkn;->zzbkf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdkj;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzer;->zzbgw()Lcom/google/android/gms/tagmanager/zzeo;

    move-result-object v3

    invoke-direct {p0, v0, p2, v3}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzdkj;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeo;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/zzer;->zzc(Lcom/google/android/gms/internal/zzbt;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/zzer;->zzc(Lcom/google/android/gms/internal/zzbt;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private final zza(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzdm;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksr:Lcom/google/android/gms/tagmanager/zzp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzfi;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksm:Lcom/google/android/gms/tagmanager/zzbo;

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzbo;->zzbgo()Z

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfi;->zzbhr()Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfi;->zzbhq()Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzkst:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzfj;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfc;->zzbhp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Invalid macro: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfj;->zzbhs()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfj;->zzbht()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfj;->zzbhu()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfj;->zzbhw()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfj;->zzbhv()Ljava/util/Map;

    move-result-object v8

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzdm;->zzbgd()Lcom/google/android/gms/tagmanager/zzfb;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzfb;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfj;->zzbhx()Lcom/google/android/gms/internal/zzdkj;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfc;->zzbhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Multiple macros active for macroName "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcz(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdkj;

    :goto_0
    if-nez v0, :cond_4

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksp:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzdm;->zzbgu()Lcom/google/android/gms/tagmanager/zzeo;

    move-result-object p3

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzdkj;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeo;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p3

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    if-ne p3, v3, :cond_6

    sget-object p3, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/google/android/gms/tagmanager/zzea;

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/zzbt;

    invoke-direct {v3, p3, v2}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    move-object p3, v3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdkj;->zzbhr()Lcom/google/android/gms/internal/zzbt;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksr:Lcom/google/android/gms/tagmanager/zzp;

    new-instance v3, Lcom/google/android/gms/tagmanager/zzfi;

    invoke-direct {v3, p3, v0}, Lcom/google/android/gms/tagmanager/zzfi;-><init>(Lcom/google/android/gms/tagmanager/zzea;Lcom/google/android/gms/internal/zzbt;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/tagmanager/zzp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    return-object p3
.end method

.method private final zza(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzfb;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdkn;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzdkn;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdkj;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzdkn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzdkn;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdkj;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzdkn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzfb;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdkj;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tagmanager/zzff;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzff;-><init>(Lcom/google/android/gms/tagmanager/zzfc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, p1, p8}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzfh;Lcom/google/android/gms/tagmanager/zzfb;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzdkj;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeo;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzbr;",
            ">;",
            "Lcom/google/android/gms/internal/zzdkj;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzeo;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdkj;->zzbkd()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzbi;->zzqn:Lcom/google/android/gms/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbt;

    if-nez v0, :cond_0

    const-string p1, "No function id in properties"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/zzbt;->zzyp:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzbr;

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " has no backing implementation."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksq:Lcom/google/android/gms/tagmanager/zzp;

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/zzp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzea;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksm:Lcom/google/android/gms/tagmanager/zzbo;

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzbo;->zzbgo()Z

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdkj;->zzbkd()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p4, v7}, Lcom/google/android/gms/tagmanager/zzeo;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzeq;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzbt;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzbt;

    invoke-interface {v7, v9}, Lcom/google/android/gms/tagmanager/zzeq;->zzb(Lcom/google/android/gms/internal/zzbt;)Lcom/google/android/gms/tagmanager/zzgn;

    move-result-object v7

    invoke-direct {p0, v8, p3, v7}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzgn;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    if-ne v7, v8, :cond_3

    sget-object p1, Lcom/google/android/gms/tagmanager/zzfc;->zzksk:Lcom/google/android/gms/tagmanager/zzea;

    return-object p1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzbt;

    invoke-virtual {p2, v6, v8}, Lcom/google/android/gms/internal/zzdkj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbt;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzbt;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tagmanager/zzbr;->zzd(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbr;->zzbgq()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect keys for function "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " required "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " had "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbr;->zzbfh()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-instance p3, Lcom/google/android/gms/tagmanager/zzea;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tagmanager/zzbr;->zzx(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    invoke-direct {p3, p1, v3}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksq:Lcom/google/android/gms/tagmanager/zzp;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbt;

    invoke-interface {p4, p1}, Lcom/google/android/gms/tagmanager/zzeo;->zza(Lcom/google/android/gms/internal/zzbt;)V

    return-object p3
.end method

.method private final zza(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzfh;Lcom/google/android/gms/tagmanager/zzfb;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdkn;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzfh;",
            "Lcom/google/android/gms/tagmanager/zzfb;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzdkj;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdkn;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzfb;->zzbhb()Lcom/google/android/gms/tagmanager/zzer;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Lcom/google/android/gms/internal/zzdkn;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzer;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p3, v4, v0, v1, v5}, Lcom/google/android/gms/tagmanager/zzfh;->zza(Lcom/google/android/gms/internal/zzdkn;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzer;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzea;->zzbhd()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v0}, Lcom/google/android/gms/tagmanager/zzfb;->zze(Ljava/util/Set;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzea;

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/tagmanager/zzea;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdkj;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdkj;->zzbkd()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/zzbi;->zzqz:Lcom/google/android/gms/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzbt;

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzbt;Ljava/util/Set;)V
    .locals 1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/tagmanager/zzbr;)V
    .locals 1
    return-void
.end method

.method private static zza(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzbr;)V
    .locals 2
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/tagmanager/zzbr;)V
    .locals 1
    return-void
.end method

.method private final zzbhp()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/tagmanager/zzbr;)V
    .locals 1
    return-void
.end method

.method private static zzg(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzfj;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzfj;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzfj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfj;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized zzmd(Ljava/lang/String;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzan(Ljava/util/List;)V
    .locals 3
    return-void
.end method

.method final declared-synchronized zzbho()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzlj(Ljava/lang/String;)V
    .locals 5
    return-void
.end method

.method public final zzmc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzea<",
            "Lcom/google/android/gms/internal/zzbt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksv:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfc;->zzksm:Lcom/google/android/gms/tagmanager/zzbo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzbo;->zzls(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbn;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzbgm()Lcom/google/android/gms/tagmanager/zzdm;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/tagmanager/zzfc;->zza(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdm;)Lcom/google/android/gms/tagmanager/zzea;

    move-result-object p1

    return-object p1
.end method
