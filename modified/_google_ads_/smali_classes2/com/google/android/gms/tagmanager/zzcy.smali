.class final Lcom/google/android/gms/tagmanager/zzcy;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzkpn:Ljava/lang/String;

.field private static final zzkqf:Ljava/lang/String;

.field private static final zzkqg:Ljava/lang/String;

.field private static final zzkqh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    return-void
.end method

.method private static zza(Ljava/lang/String;ILjava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzkqi:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0

    :pswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgo;->zzmm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Joiner: unsupported encoding"

    invoke-static {p2, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    return-void
.end method

.method private static zza(Ljava/util/Set;Ljava/lang/String;)V
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
    .locals 9
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcy;->zzkpn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbil()Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcy;->zzkqf:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbt;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcy;->zzkqg:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzbt;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "="

    :goto_1
    sget v3, Lcom/google/android/gms/tagmanager/zzda;->zzkqj:I

    sget-object v4, Lcom/google/android/gms/tagmanager/zzcy;->zzkqh:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbt;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "url"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/google/android/gms/tagmanager/zzda;->zzkqk:I

    goto :goto_3

    :cond_3
    const-string v3, "backslash"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/google/android/gms/tagmanager/zzda;->zzkql:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v1}, Lcom/google/android/gms/tagmanager/zzcy;->zza(Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/google/android/gms/tagmanager/zzcy;->zza(Ljava/util/Set;Ljava/lang/String;)V

    const/16 p1, 0x5c

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "Joiner: unsupported escape type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbil()Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/zzbt;->type:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/tagmanager/zzcy;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    goto :goto_6

    :goto_4
    :pswitch_0
    iget-object v5, v0, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    array-length v5, v5

    if-ge v6, v5, :cond_9

    if-lez v6, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/zzbt;->zzym:[Lcom/google/android/gms/internal/zzbt;

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/internal/zzbt;->zzyn:[Lcom/google/android/gms/internal/zzbt;

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/tagmanager/zzcy;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v7, v3, v4}, Lcom/google/android/gms/tagmanager/zzcy;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/internal/zzbt;->zzyl:[Lcom/google/android/gms/internal/zzbt;

    array-length v2, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_5
    if-ge v5, v2, :cond_9

    aget-object v8, v0, v5

    if-nez v7, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzgk;->zzd(Lcom/google/android/gms/internal/zzbt;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v3, v4}, Lcom/google/android/gms/tagmanager/zzcy;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbt;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
