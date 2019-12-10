.class Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;
.super Ljava/lang/Object;
.source "OBImageLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->initViewTreeObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;


# direct methods
.method constructor <init>(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->getMeasuredWidth()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-virtual {v1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-static {v0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$000(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-static {v0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$000(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/Entities/OBDisclosure;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    iget-object v1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-virtual {v1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$100(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    iget-object v1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-static {v1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$000(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/outbrain/OBSDK/Entities/OBDisclosure;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$200(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    iget-object v1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;->this$0:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;

    invoke-static {v1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$000(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/outbrain/OBSDK/Entities/OBDisclosure;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->access$300(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
