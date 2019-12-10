.class public final Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;


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
    name = "UserProperty"
.end annotation


# static fields
.field public static final FIREBASE_LAST_NOTIFICATION:Ljava/lang/String; = "_ln"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field public static final zzjfa:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field public static final zzjfb:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    return-void
.end method

.method public static zzix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzjfa:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzjfb:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzcno;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
