.class final Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReportUploaderHandlingExceptionCheck"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0
    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public isHandlingException()Z
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    return v0
.end method