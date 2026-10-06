.class public final synthetic LD8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD8/j;->a:I

    iput-object p2, p0, LD8/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD8/m;Lru/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/r;

    iput-object p2, p0, LD8/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LD8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    invoke-static {p0, v0}, Lo5/G;->Oq(Lo5/G;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/v;->d:I

    iget-object p0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lmx/h;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    iget-object p0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->a(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, LD8/m;

    iget-object v1, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-interface {p0, v1, v0}, Lru/p;->onSurfaceChanged(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
