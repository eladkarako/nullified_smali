.class Lcom/crashlytics/android/core/MiddleOutStrategy;
.super Ljava/lang/Object;
.source "MiddleOutStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;


# instance fields
.field private final trimmedSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 21
    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    div-int/lit8 v0, v0, 0x2

    .line 27
    iget v1, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    sub-int/2addr v1, v0

    .line 29
    iget v2, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
