.class public final synthetic LFn/K;
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

    iput p2, p0, LFn/K;->a:I

    iput-object p1, p0, LFn/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LFn/K;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Lzs/e;

    invoke-virtual {p0, v0, v1}, Lzs/e;->nr(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Lq8/T0;

    iget-object p0, p0, Lq8/T0;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Lq6/Z;

    iget-object v0, p0, Lq6/Z;->o:LQ6/S;

    invoke-interface {v0}, LQ6/S;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6/Z;->b:Z

    iput-boolean v0, p0, Lq6/Z;->a:Z

    iget-object p0, p0, Lq6/Z;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_0

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, LD1/n;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Llx/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llx/a;->a()F

    move-result v0

    iget-object p0, p0, Llx/a;->d:Lnx/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Lkj/f;

    iget-object v0, p0, Lkj/f;->m:Luu/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luu/a;->g()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkj/f;->m:Luu/a;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilterFragment"

    const-string v1, "releaseGL: end on GL thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->tb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Jo(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0}, LGs/g;->ir(LGs/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LFn/K;->b:Ljava/lang/Object;

    check-cast p0, LFn/S;

    iget-object p0, p0, LFn/S;->h:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
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
