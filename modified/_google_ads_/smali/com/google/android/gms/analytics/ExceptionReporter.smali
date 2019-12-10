.class public Lcom/google/android/gms/analytics/ExceptionReporter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzduf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzdug:Lcom/google/android/gms/analytics/Tracker;

.field private zzduh:Lcom/google/android/gms/analytics/ExceptionParser;

.field private zzdui:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public getExceptionParser()Lcom/google/android/gms/analytics/ExceptionParser;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzduh:Lcom/google/android/gms/analytics/ExceptionParser;

    return-object v0
.end method

.method public setExceptionParser(Lcom/google/android/gms/analytics/ExceptionParser;)V
    .locals 0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    return-void
.end method

.method final zzvv()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzduf:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method
