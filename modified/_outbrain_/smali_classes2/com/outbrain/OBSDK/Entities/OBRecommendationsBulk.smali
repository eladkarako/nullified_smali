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
