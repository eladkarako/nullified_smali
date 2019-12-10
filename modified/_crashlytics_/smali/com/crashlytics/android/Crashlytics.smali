.class public Lcom/crashlytics/android/Crashlytics;
.super Lio/fabric/sdk/android/Kit;
.source "Crashlytics.java"

# interfaces
.implements Lio/fabric/sdk/android/KitGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/Crashlytics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/KitGroup;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Crashlytics"


# instance fields
.field public final answers:Lcom/crashlytics/android/answers/Answers;

.field public final beta:Lcom/crashlytics/android/beta/Beta;

.field public final core:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final kits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 2
    return-void
.end method

.method private static checkInitialized()V
    .locals 2
    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/Crashlytics;
    .locals 1

    .line 188
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Crashlytics;

    return-object v0
.end method

.method public static getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .line 198
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 199
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 1
    return-void
.end method

.method public static setBool(Ljava/lang/String;Z)V
    .locals 1
    return-void
.end method

.method public static setDouble(Ljava/lang/String;D)V
    .locals 1
    return-void
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .locals 1
    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1
    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 1
    return-void
.end method

.method public static setPinningInfoProvider(Lcom/crashlytics/android/core/PinningInfoProvider;)V
    .locals 2
    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public crash()V
    .locals 1
    return-void
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Use of Crashlytics.getDebugMode is deprecated."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getFabric()Lio/fabric/sdk/android/Fabric;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public getKits()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.8.dev"

    return-object v0
.end method

.method public setDebugMode(Z)V
    .locals 2
    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 1
    return-void
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->verifyPinning(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method
