.class public final synthetic LV9/N;
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

    iput p1, p0, LV9/N;->a:I

    iput-object p2, p0, LV9/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LV9/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/N;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/ai/AiModule;

    iget-object p0, p0, LV9/N;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/ai/AiModule;->Vq(Lcom/android/camera/features/mode/ai/AiModule;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV9/N;->b:Ljava/lang/Object;

    check-cast v0, Lxc/D;

    iget-object v1, v0, Lxc/D;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object p0, p0, LV9/N;->c:Ljava/lang/Object;

    check-cast p0, Ldc/t;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/t$b;

    invoke-direct {v1, v2, v3}, Ldc/t$b;-><init>(J)V

    :goto_0
    iput-object v1, v0, Lxc/D;->N:Ldc/t;

    invoke-interface {p0}, Ldc/t;->i()J

    move-result-wide v4

    iput-wide v4, v0, Lxc/D;->O:J

    iget-wide v4, v0, Lxc/D;->U:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ldc/t;->i()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lxc/D;->P:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    :cond_2
    iput v4, v0, Lxc/D;->Q:I

    iget-wide v1, v0, Lxc/D;->O:J

    invoke-interface {p0}, Ldc/t;->h()Z

    move-result p0

    iget-boolean v3, v0, Lxc/D;->P:Z

    iget-object v4, v0, Lxc/D;->g:Lxc/E;

    invoke-virtual {v4, v1, v2, p0, v3}, Lxc/E;->w(JZZ)V

    iget-boolean p0, v0, Lxc/D;->K:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lxc/D;->z()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LV9/N;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LV9/N;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->Kc(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LV9/N;->b:Ljava/lang/Object;

    check-cast v0, Lc6/v;

    iget-object p0, p0, LV9/N;->c:Ljava/lang/Object;

    check-cast p0, Lc6/E;

    invoke-virtual {v0, p0}, Lc6/v;->c(Lc6/E;)Lc6/w;

    return-void

    :pswitch_3
    iget-object v0, p0, LV9/N;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    iget-object p0, p0, LV9/N;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
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
