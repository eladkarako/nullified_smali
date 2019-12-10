.class Lcom/crashlytics/android/core/DevicePowerStateListener;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# static fields
.field private static final FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

.field private static final FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

.field private static final FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;


# instance fields
.field private final context:Landroid/content/Context;

.field private isPowerConnected:Z

.field private final powerConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    return-void
.end method

.method static synthetic access$002(Lcom/crashlytics/android/core/DevicePowerStateListener;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    return p1
.end method


# virtual methods
.method public dispose()V
    .locals 2
    return-void
.end method

.method public isPowerConnected()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    return v0
.end method
