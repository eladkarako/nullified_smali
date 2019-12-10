.class Lcom/crashlytics/android/core/ReportUploader$Worker;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private final delay:F

.field private final sendCheck:Lcom/crashlytics/android/core/ReportUploader$SendCheck;

.field final synthetic this$0:Lcom/crashlytics/android/core/ReportUploader;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ReportUploader;FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V
    .locals 0
    return-void
.end method

.method private attemptUploadWithRetry()V
    .locals 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4
    return-void
.end method
