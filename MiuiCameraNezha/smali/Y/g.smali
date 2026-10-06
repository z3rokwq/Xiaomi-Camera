.class public final synthetic LY/g;
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

    iput p1, p0, LY/g;->a:I

    iput-object p2, p0, LY/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LY/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LY/g;->c:Ljava/lang/Object;

    iget-object v1, p0, LY/g;->b:Ljava/lang/Object;

    iget p0, p0, LY/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x80

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lwp/g$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v1, v0}, Lwp/g$b;->o(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lru/h;

    iget-object p0, v1, Lru/h;->M:LCu/w;

    iget-boolean v1, p0, LCu/w;->k:Z

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p0, LCu/w;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget v1, p0, LCu/w;->h:I

    iget v3, p0, LCu/w;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCu/w;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    check-cast v0, Ljava/lang/Runnable;

    check-cast v1, Lj/f$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj/f$c;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lj/f$c;->a()V

    throw p0

    :pswitch_3
    check-cast v1, LY/f$e;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LY/f$e;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
