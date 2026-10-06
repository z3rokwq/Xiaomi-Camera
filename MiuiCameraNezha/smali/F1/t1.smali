.class public final synthetic LF1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/t1;->a:I

    iput-object p1, p0, LF1/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LF1/t1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->i0:Lu5/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lu5/b;->bd(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->R:Lmiuix/appcompat/app/l;

    iget-object p0, p0, Lmiuix/appcompat/app/l;->Z:Lhx/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhx/a;->d()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lka/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/T;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lka/T;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stop run device="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/T;->q()V

    iget-object v1, p0, Lka/T;->f:Lka/q;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lka/i;->O()V

    sget-object v1, LPu/B;->a:LPu/B;

    :cond_2
    iget-object v1, p0, Lka/T;->e:Lka/X;

    iget-object v3, v1, Lka/X;->d:Lla/f;

    iput-object v0, v3, Lla/f;->a:Lla/g;

    iput-object v0, v1, Lka/X;->b:Lka/U;

    iput-object v0, v1, Lka/X;->c:Lka/U;

    invoke-virtual {p0, v2}, Lka/T;->t(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget-object v3, p0, Lc5/h;->f0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lc5/h;->Z:[I

    aget v4, v0, v1

    if-eqz v4, :cond_3

    const-string v4, "CameraPresentation"

    invoke-static {v0, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lc5/h;->Z:[I

    aput v1, v0, v1

    aput v1, v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lc5/h;->Z:[I

    invoke-static {v0}, Lwu/i;->f([I)V

    iget-object v0, p0, Lc5/h;->b0:[I

    aput v1, v0, v2

    aput v1, v0, v1

    iget-object v0, p0, Lc5/h;->c0:[I

    aput v1, v0, v2

    aput v1, v0, v1

    iget-object v0, p0, Lc5/h;->d0:[I

    aput v1, v0, v2

    aput v1, v0, v1

    iput v1, p0, Lc5/h;->a0:I

    invoke-virtual {p0}, Lc5/h;->d()V

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, LKs/a;

    invoke-virtual {v3, v4}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v3

    check-cast v3, LKs/a;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    const-class v5, Lv2/i;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/i;

    const/16 v5, 0xb8

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v4, Lut/b;->h:Lut/b;

    invoke-virtual {v4}, Lut/b;->h()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lut/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LTs/f;->s:LFs/y;

    invoke-virtual {p0, v0, v2}, LFs/y;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/G1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "initializeUI showLoadProgress : false"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LKs/a;->k3()V

    invoke-interface {v3, v1}, LKs/a;->xe(Z)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, LP4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ManualWorkspaceManagement"

    const-string/jumbo v3, "showDeleteDialog onClick positive"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->tr()V

    invoke-virtual {p0}, LT9/m;->Lr()Z

    iget-object v0, p0, LP4/j;->u0:LT9/L;

    iget-boolean v2, v0, LT9/r;->l:Z

    const-string v3, "pref_camera_manual_workspace_used_index_key"

    if-eqz v2, :cond_6

    iget-object v2, p0, LP4/j;->r0:LQ4/C;

    invoke-virtual {v2, v1}, LQ4/C;->H(I)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, LT9/m;->W:LT9/a;

    check-cast v2, LT9/J;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v4

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v4, -0x1

    iget-object v2, p0, LP4/j;->r0:LQ4/C;

    invoke-virtual {v2, v4}, LQ4/C;->H(I)V

    :cond_7
    :goto_2
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    iget-object v4, p0, LP4/j;->r0:LQ4/C;

    iget v4, v4, LQ4/C;->o:I

    invoke-virtual {v2, v4, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v2}, LWh/a;->c()V

    iget-object v2, p0, LT9/m;->W:LT9/a;

    check-cast v2, LT9/J;

    invoke-virtual {v2, v0}, LT9/a;->u(LT9/r;)V

    iget-object v0, p0, LP4/j;->r0:LQ4/C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    check-cast v0, LT9/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attr_delete_success"

    invoke-virtual {p0, v0}, LT9/z;->ls(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a9f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070b00

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v0, v2, v1}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, LNp/f;

    invoke-virtual {p0}, LNp/f;->n()V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v0, v0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->openForShotWithWinFocus()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
