.class public final synthetic LJ4/f;
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

    iput p2, p0, LJ4/f;->a:I

    iput-object p1, p0, LJ4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ4/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06005c

    goto :goto_0

    :cond_0
    const v0, 0x7f06005d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, Lu3/x;

    invoke-virtual {p0, p1}, Lu3/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/P2;

    invoke-virtual {p0, p1}, LV9/P2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, Lu2/o;

    invoke-virtual {p0, p1}, Lu2/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ub(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Kc(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Sr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/P2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->g(LV9/P2;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/O3;

    invoke-virtual {p0, p1}, LV9/O3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/O3;

    invoke-virtual {p0, p1}, LV9/O3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/P2;

    invoke-virtual {p0, p1}, LV9/P2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LS6/c;

    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, LV1/c;

    iget-object p0, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {p0}, Lv2/h;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/Q;

    iget-object p0, p0, LJ4/f;->b:Ljava/lang/Object;

    check-cast p0, LJ4/j;

    iget-object p0, p0, LJ4/j;->S:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, LT6/f;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
