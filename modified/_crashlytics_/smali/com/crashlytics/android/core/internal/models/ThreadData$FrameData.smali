.class public final Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;
.super Ljava/lang/Object;
.source "ThreadData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/internal/models/ThreadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameData"
.end annotation


# instance fields
.field public final address:J

.field public final file:Ljava/lang/String;

.field public final importance:I

.field public final offset:J

.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    return-void
.end method
