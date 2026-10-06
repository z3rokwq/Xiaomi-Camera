.class public final synthetic LF1/I4;
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

    iput p2, p0, LF1/I4;->a:I

    iput-object p1, p0, LF1/I4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF1/I4;->b:Ljava/lang/Object;

    iget p0, p0, LF1/I4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Le2/k;

    invoke-virtual {v1, p1}, Le2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lx4/n;

    check-cast p1, Lcom/android/camera/data/data/E;

    invoke-static {v1, p1}, Lx4/n;->Ar(Lx4/n;Lcom/android/camera/data/data/E;)V

    return-void

    :pswitch_1
    check-cast v1, Le2/k;

    invoke-virtual {v1, p1}, Le2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Le2/k;

    invoke-virtual {v1, p1}, Le2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    check-cast v1, Lt6/b;

    iget-object p0, v1, Lt6/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LQ6/i0;->e(Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/e;

    check-cast v1, LQ6/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LQ6/d;->d()V

    :cond_0
    return-void

    :pswitch_5
    check-cast v1, Lq4/A;

    check-cast p1, LQ6/f1;

    invoke-static {v1, p1}, Lq4/A;->os(Lq4/A;LQ6/f1;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LQ6/B1;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Vb(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LQ6/B1;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, LQ6/j0;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->lf(Lcom/android/camera/module/VideoBase;LQ6/j0;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->vd(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast v1, Lc5/r;

    check-cast p1, LQ6/d;

    invoke-static {v1, p1}, Lc5/r;->Nq(Lc5/r;LQ6/d;)V

    return-void

    :pswitch_a
    check-cast v1, LV9/X4;

    invoke-virtual {v1, p1}, LV9/X4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, LV9/X4;

    invoke-virtual {v1, p1}, LV9/X4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, LV9/E4;

    invoke-virtual {v1, p1}, LV9/E4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v1, LV9/o3;

    invoke-virtual {v1, p1}, LV9/o3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/W;

    new-instance p0, Ljava/lang/ref/WeakReference;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->F(Lj9/e;)Ljava/lang/Float;

    move-result-object p1

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->E1()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, LKh/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Float;ZZ)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    check-cast v1, LJ9/m$a;

    iget-object p0, v1, LJ9/m$a;->a:LJ9/m;

    const v1, 0x7f1413fd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v0}, LQ6/l1;->Nb(ILjava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t;

    check-cast v1, Lcom/android/camera/VolumeControlPanel;

    iget p0, v1, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LQ6/t;->setGainValue(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
