.class public Lcom/crashlytics/android/core/UserMetaData;
.super Ljava/lang/Object;
.source "UserMetaData.java"


# static fields
.field public static final EMPTY:Lcom/crashlytics/android/core/UserMetaData;


# instance fields
.field public final email:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
