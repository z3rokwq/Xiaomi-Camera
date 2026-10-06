.class public final synthetic LA3/b;
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

    iput p2, p0, LA3/b;->a:I

    iput-object p1, p0, LA3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Lx4/S;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xfb2

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/t;->Zq(LQ6/i0;Lf6/s;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p1

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Li5/a;

    invoke-virtual {p0, p1}, Li5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Li5/a;

    invoke-virtual {p0, p1}, Li5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lrs/b;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LQ6/n0;

    invoke-interface {p0}, LQ6/n0;->yi()V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Lo4/h;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->mr(Lo4/h;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lj9/g0;->a:Lj9/h0;

    iget v1, v1, Lj9/h0;->l0:I

    invoke-static {v1, v0}, Lj9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, v1}, Lj9/k0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p1, p0}, Lj9/k0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    const/4 v0, 0x0

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Lh4/o;

    iput-boolean v0, p0, Lh4/o;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_7
    check-cast p1, Le3/g;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    iget-object p0, p0, Le3/w;->b:Le3/J;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Le3/g;->q(Le3/J;Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    check-cast p1, Lc3/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kj(Lb3/c;Lc3/a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LQ6/l1;->Qc([F)V

    return-void

    :pswitch_a
    check-cast p1, Lc6/D;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/c0;

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lc6/D;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lc6/D;->b:Z

    invoke-virtual {p1, p0, v0}, Lc6/D;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lc6/D;->c:I

    :goto_0
    return-void

    :pswitch_b
    check-cast p1, La5/j;

    iget v0, p1, La5/j;->a:I

    const/16 v1, 0xaa2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_c
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LW9/K;

    invoke-virtual {p0, p1}, LW9/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LMm/O;

    invoke-virtual {p0, p1}, LMm/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LA3/a;

    invoke-virtual {p0, p1}, LA3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LKs/b;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LUs/b;

    const v0, -0x725d29d8

    const-string/jumbo v1, "\ud649\ud658\ud658\ud67e\ud64d\ud65a\ud65b\ud641\ud647\ud646"

    invoke-static {v0, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {p0, v0, p1}, LX6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/u;

    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LM6/v;

    iget-object p0, p0, LM6/v;->c:Lr2/O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LQ6/u;->V(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/b;->b:Ljava/lang/Object;

    check-cast p0, LA3/a;

    invoke-virtual {p0, p1}, LA3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
