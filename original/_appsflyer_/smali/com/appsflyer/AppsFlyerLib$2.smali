.class Lcom/appsflyer/AppsFlyerLib$2;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLib;->registerOnGCM(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gcmProjectID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$2;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLib$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$2;->val$gcmProjectID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 233
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$2;->val$gcmProjectID:Ljava/lang/String;

    const-string v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "GCM_TOKEN"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/iid/InstanceID;->getId()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "GCM_INSTANCE_ID"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$2;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->access$200(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error registering for uninstall feature"

    .line 250
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "Could not load registration ID"

    .line 248
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string v0, "Please integrate Google Play Services in order to support uninstall feature"

    .line 246
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
