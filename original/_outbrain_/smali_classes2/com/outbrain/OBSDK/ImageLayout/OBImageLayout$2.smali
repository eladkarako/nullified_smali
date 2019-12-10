.class Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;
.super Ljava/lang/Object;
.source "OBImageLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->setAdsChoicesImageClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

.field final synthetic val$targetUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    iput-object p2, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;->val$targetUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-static {p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$400(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-static {p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$400(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;->val$targetUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
