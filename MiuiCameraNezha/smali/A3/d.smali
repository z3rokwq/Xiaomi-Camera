.class public final synthetic LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/d;->a:I

    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/N0;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Lx4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LA3/c;

    invoke-virtual {p0, p1}, LA3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v0, p1, Lcom/android/camera/Camera;->b2:LF1/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v1, p1, Lcom/android/camera/a;->c0:Z

    const-string v2, "GalleryHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Lr()V

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    iget v1, v1, Lu6/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LF1/q3;->a(Lcom/android/camera/Camera;LF1/z4;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LOh/d;->f:LOh/d;

    invoke-virtual {p1, p0}, Lcom/android/camera/a;->F2(LOh/d;)V

    invoke-virtual {p1}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lj6/j;->enableCameraControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p1, p0}, LF1/o2;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LW9/L;

    invoke-virtual {p0, p1}, LW9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LCu/x;

    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LCu/w;

    iget-object p0, p0, LCu/x;->c:Lru/h;

    invoke-virtual {p1, p0}, LCu/x;->b(Lru/h;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast p0, LA3/c;

    invoke-virtual {p0, p1}, LA3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
