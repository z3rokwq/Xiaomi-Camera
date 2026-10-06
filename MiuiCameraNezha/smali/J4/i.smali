.class public final synthetic LJ4/i;
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

    iput p2, p0, LJ4/i;->a:I

    iput-object p1, p0, LJ4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LJ4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Ly5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/16 v0, 0x80

    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->er(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lth/g;

    invoke-virtual {p0}, Lth/g;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lq4/h;

    invoke-static {p0}, Lq4/h;->gr(Lq4/h;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    iput-boolean v0, p0, Lo5/p;->o1:Z

    return-void

    :pswitch_5
    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Wm(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/t0;->Zq()V

    return-void

    :pswitch_7
    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    invoke-static {p0}, Lcom/android/camera/fragment/N;->Nq(Lcom/android/camera/fragment/N;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    iget-object p0, p0, LJ4/i;->b:Ljava/lang/Object;

    check-cast p0, LJ4/j;

    iput-boolean v0, p0, LJ4/j;->Z:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
