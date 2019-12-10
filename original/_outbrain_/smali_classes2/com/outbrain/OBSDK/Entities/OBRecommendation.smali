.class public interface abstract Lcom/outbrain/OBSDK/Entities/OBRecommendation;
.super Ljava/lang/Object;
.source "OBRecommendation.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAdvertiserName()Ljava/lang/String;
.end method

.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getDisclosure()Lcom/outbrain/OBSDK/Entities/OBDisclosure;
.end method

.method public abstract getPaidContentId()Ljava/lang/String;
.end method

.method public abstract getPublishDate()Ljava/util/Date;
.end method

.method public abstract getSourceName()Ljava/lang/String;
.end method

.method public abstract getThumbnail()Lcom/outbrain/OBSDK/Entities/OBThumbnail;
.end method

.method public abstract isPaid()Z
.end method

.method public abstract isRTB()Z
.end method

.method public abstract isSameSource()Z
.end method

.method public abstract isVideo()Z
.end method

.method public abstract shouldOpenInCustomTabs()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
