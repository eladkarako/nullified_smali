.class public Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBRecommendationImpl.java"

# interfaces
.implements Lcom/outbrain/OBSDK/Entities/OBRecommendation;
.implements Ljava/io/Serializable;


# static fields
.field private static final ADV_NAME:Ljava/lang/String; = "adv_name"

.field private static final APPFLOW:Ljava/lang/String; = "appflow"

.field private static final AUTHOR:Ljava/lang/String; = "author"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final DISCLOSURE:Ljava/lang/String; = "disclosure"

.field private static final IS_VIDEO:Ljava/lang/String; = "isVideo"

.field private static final ORIG_URL:Ljava/lang/String; = "orig_url"

.field private static final PCID:Ljava/lang/String; = "pc_id"

.field private static final PIXELS:Ljava/lang/String; = "pixels"

.field private static final PUBLISH_DATE:Ljava/lang/String; = "publish_date"

.field private static final SAME_SOURCE:Ljava/lang/String; = "same_source"

.field private static final SHOULD_OPEN_IN_EXTERNAL_BROWSER:Ljava/lang/String; = "shouldOpenInExternalBrowser"

.field private static final SOURCE_NAME:Ljava/lang/String; = "source_name"

.field private static final THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final URL:Ljava/lang/String; = "url"


# instance fields
.field private advName:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private disclosure:Lcom/outbrain/OBSDK/Entities/OBDisclosure;

.field private isVideo:Z

.field private origUrl:Ljava/lang/String;

.field private pcId:Ljava/lang/String;

.field private pixels:[Ljava/lang/String;

.field private publishDate:Ljava/util/Date;

.field private sameSource:Z

.field private shouldOpenInExternalBrowser:Z

.field private sourceName:Ljava/lang/String;

.field private thumbnail:Lcom/outbrain/OBSDK/Entities/OBThumbnail;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "orig_url"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->origUrl:Ljava/lang/String;

    const-string v0, "source_name"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->sourceName:Ljava/lang/String;

    const-string v0, "same_source"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->sameSource:Z

    const-string v0, "pc_id"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pcId:Ljava/lang/String;

    const-string v0, "adv_name"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->advName:Ljava/lang/String;

    .line 136
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->getDate(Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->publishDate:Ljava/util/Date;

    const-string v0, "url"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->url:Ljava/lang/String;

    const-string v0, "author"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->author:Ljava/lang/String;

    const-string v0, "content"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->content:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBThumbnail;

    const-string v1, "thumbnail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/outbrain/OBSDK/Entities/OBThumbnail;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->thumbnail:Lcom/outbrain/OBSDK/Entities/OBThumbnail;

    const-string v0, "isVideo"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->isVideo:Z

    const-string v0, "appflow"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "appflow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shouldOpenInExternalBrowser"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->shouldOpenInExternalBrowser:Z

    const-string v0, "pixels"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->parsePixels(Lorg/json/JSONArray;)V

    .line 145
    new-instance v0, Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    const-string v1, "disclosure"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/outbrain/OBSDK/Entities/OBDisclosure;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->disclosure:Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    return-void
.end method

.method private getDate(Lorg/json/JSONObject;)Ljava/util/Date;
    .locals 4

    const-string v0, "publish_date"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 164
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    return-object v1
.end method

.method private parsePixels(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pixels:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pixels:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->advName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclosure()Lcom/outbrain/OBSDK/Entities/OBDisclosure;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->disclosure:Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    return-object v0
.end method

.method getOrigUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->origUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidContentId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pcId:Ljava/lang/String;

    return-object v0
.end method

.method public getPixels()[Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pixels:[Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateUrl()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishDate()Ljava/util/Date;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->publishDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lcom/outbrain/OBSDK/Entities/OBThumbnail;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->thumbnail:Lcom/outbrain/OBSDK/Entities/OBThumbnail;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isPaid()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pcId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRTB()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->pixels:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameSource()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->sameSource:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->isVideo:Z

    return v0
.end method

.method public shouldOpenInCustomTabs()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->shouldOpenInExternalBrowser:Z

    return v0
.end method
