.class Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBRecommendationsBulk.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DOC:Ljava/lang/String; = "doc"


# instance fields
.field private docs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/outbrain/OBSDK/Entities/OBRecommendation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Entities/OBBaseEntity;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;->docs:Ljava/util/ArrayList;

    const-string v0, "doc"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 31
    new-instance v2, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;

    invoke-direct {v2, v1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;-><init>(Lorg/json/JSONObject;)V

    .line 32
    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;->docs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDocs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/outbrain/OBSDK/Entities/OBRecommendation;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;->docs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OBRecommendationsBulk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/outbrain/OBSDK/Entities/OBRecommendationsBulk;->docs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
