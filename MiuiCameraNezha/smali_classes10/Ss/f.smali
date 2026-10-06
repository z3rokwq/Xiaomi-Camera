.class public final synthetic LSs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSs/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LSs/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSs/f;->a:LSs/j;

    iput-boolean p2, p0, LSs/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LSs/f;->a:LSs/j;

    iget-object v1, v0, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, LF6/k;->f(Landroid/view/View;)Z

    move-result v1

    iget-boolean p0, p0, LSs/f;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    iget-object v1, v0, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v1, v0, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, v0, LSs/j;->g:Landroid/widget/ProgressBar;

    invoke-static {v1}, LF6/k;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iget-object p0, v0, LSs/j;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    :cond_1
    return-void
.end method
