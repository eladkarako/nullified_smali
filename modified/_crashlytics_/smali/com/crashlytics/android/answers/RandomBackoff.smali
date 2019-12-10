.class Lcom/crashlytics/android/answers/RandomBackoff;
.super Ljava/lang/Object;
.source "RandomBackoff.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/internal/Backoff;


# instance fields
.field final backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

.field final jitterPercent:D

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;D)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;DLjava/util/Random;)V
    .locals 3
    return-void
.end method


# virtual methods
.method public getDelayMillis(I)J
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/RandomBackoff;->randomJitter()D

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/answers/RandomBackoff;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    invoke-interface {v2, p1}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method randomJitter()D
    .locals 6

    .line 66
    iget-wide v0, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 67
    iget-wide v4, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    add-double/2addr v4, v2

    .line 68
    iget-object v2, p0, Lcom/crashlytics/android/answers/RandomBackoff;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v4, v0

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    return-wide v0
.end method
