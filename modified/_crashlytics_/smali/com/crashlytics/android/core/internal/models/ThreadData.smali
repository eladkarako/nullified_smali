.class public Lcom/crashlytics/android/core/internal/models/ThreadData;
.super Ljava/lang/Object;
.source "ThreadData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_CRASHED_THREAD:I = 0x4


# instance fields
.field public final frames:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

.field public final importance:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V
    .locals 0
    return-void
.end method
