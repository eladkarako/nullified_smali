.class public final Lcom/google/android/gms/measurement/AppMeasurement$Param;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$Param;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation


# static fields
.field public static final FATAL:Ljava/lang/String; = "fatal"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field public static final zzjey:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field public static final zzjez:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    return-void
.end method

.method public static zzix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzjey:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzjez:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzcno;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
