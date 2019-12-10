.class public Lcom/appsflyer/AppsFlyerProperties;
.super Ljava/lang/Object;
.source "AppsFlyerProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    }
.end annotation


# static fields
.field public static final ADDITIONAL_CUSTOM_DATA:Ljava/lang/String; = "additionalCustomData"

.field public static final AF_KEY:Ljava/lang/String; = "AppsFlyerKey"

.field private static final AF_REFERRER:Ljava/lang/String; = "AF_REFERRER"

.field public static final APP_ID:Ljava/lang/String; = "appid"

.field public static final APP_USER_ID:Ljava/lang/String; = "AppUserId"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final COLLECT_ANDROID_ID:Ljava/lang/String; = "collectAndroidId"

.field public static final COLLECT_FACEBOOK_ATTR_ID:Ljava/lang/String; = "collectFacebookAttrId"

.field public static final COLLECT_FINGER_PRINT:Ljava/lang/String; = "collectFingerPrint"

.field public static final COLLECT_IMEI:Ljava/lang/String; = "collectIMEI"

.field public static final COLLECT_MAC:Ljava/lang/String; = "collectMAC"

.field public static final CURRENCY_CODE:Ljava/lang/String; = "currencyCode"

.field public static final DEVICE_TRACKING_DISABLED:Ljava/lang/String; = "deviceTrackingDisabled"

.field public static final DISABLE_LOGS_COMPLETELY:Ljava/lang/String; = "disableLogs"

.field public static final DISABLE_OTHER_SDK:Ljava/lang/String; = "disableOtherSdk"

.field public static final EMAIL_CRYPT_TYPE:Ljava/lang/String; = "userEmailsCryptType"

.field public static final ENABLE_GPS_FALLBACK:Ljava/lang/String; = "enableGpsFallback"

.field public static final EXTENSION:Ljava/lang/String; = "sdkExtension"

.field static final GCM_INSTANCE_ID:Ljava/lang/String; = "GCM_INSTANCE_ID"

.field public static final GCM_PROJECT_ID:Ljava/lang/String; = "GCM_PROJECT_ID"

.field static final GCM_TOKEN:Ljava/lang/String; = "GCM_TOKEN"

.field static final GCM_TOKEN_SENT_TO_SERVER:Ljava/lang/String; = "GCM_TOKEN_SENT_TO_SERVER"

.field public static final IS_MONITOR:Ljava/lang/String; = "shouldMonitor"

.field public static final IS_UPDATE:Ljava/lang/String; = "IS_UPDATE"

.field private static final SAVED_PROPERTIES:Ljava/lang/String; = "savedProperties"

.field private static final SHOULD_LOG:Ljava/lang/String; = "shouldLog"

.field public static final USER_EMAIL:Ljava/lang/String; = "userEmail"

.field public static final USER_EMAILS:Ljava/lang/String; = "userEmails"

.field public static final USE_HTTP_FALLBACK:Ljava/lang/String; = "useHttpFallback"

.field private static instance:Lcom/appsflyer/AppsFlyerProperties;


# instance fields
.field private isLaunchCalled:Z

.field private isOnReceiveCalled:Z

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private referrer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerProperties;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerProperties;->instance:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerProperties;
    .locals 1

    .line 76
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties;->instance:Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method


# virtual methods
.method public enableLogOutput(Z)V
    .locals 1

    const-string v0, "shouldLog"

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 126
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReferrer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->referrer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerProperties;->referrer:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "AF_REFERRER"

    .line 157
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "AF_REFERRER"

    .line 158
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "referrer"

    const/4 v1, 0x0

    .line 162
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public isEnableLog()Z
    .locals 2

    const-string v0, "shouldLog"

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected isFirstLaunchCalled()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->isLaunchCalled:Z

    return v0
.end method

.method public isLogsDisabledCompletely()Z
    .locals 2

    const-string v0, "disableLogs"

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected isOnReceiveCalled()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->isOnReceiveCalled:Z

    return v0
.end method

.method public isOtherSdkStringDisabled()Z
    .locals 2

    const-string v0, "disableOtherSdk"

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadProperties(Landroid/content/Context;)V
    .locals 4

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "savedProperties"

    const/4 v1, 0x0

    .line 200
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 206
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed loading properties"

    .line 213
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public saveProperties(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "savedProperties"

    .line 188
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    const-string v1, "additionalCustomData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setFirstLaunchCalled()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->isLaunchCalled:Z

    return-void
.end method

.method protected setFirstLaunchCalled(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerProperties;->isLaunchCalled:Z

    return-void
.end method

.method protected setOnReceiveCalled()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->isOnReceiveCalled:Z

    return-void
.end method

.method protected setReferrer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AF_REFERRER"

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerProperties;->referrer:Ljava/lang/String;

    return-void
.end method

.method public setUserEmails(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->properties:Ljava/util/Map;

    const-string v1, "userEmails"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
