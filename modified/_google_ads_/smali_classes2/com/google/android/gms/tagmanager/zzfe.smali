.class final Lcom/google/android/gms/tagmanager/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzs<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/tagmanager/zzfi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfc;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/tagmanager/zzfi;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzfi;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
