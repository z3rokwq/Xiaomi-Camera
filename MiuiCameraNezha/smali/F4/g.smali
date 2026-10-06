.class public final synthetic LF4/g;
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

    iput p2, p0, LF4/g;->a:I

    iput-object p1, p0, LF4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF4/g;->b:Ljava/lang/Object;

    iget p0, p0, LF4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LH4/f;

    invoke-virtual {v0, p1}, LH4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ls8/e;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LC4/u;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LC4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ls8/e;->sk(LC4/u;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;

    iget-object p0, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LQ6/I;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/I;)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoBase;->Vb(Landroid/content/Intent;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    check-cast v0, LV9/Q2;

    invoke-virtual {v0, p1}, LV9/Q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, LFn/G;

    invoke-virtual {v0, p1}, LFn/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LV9/Q2;

    invoke-virtual {v0, p1}, LV9/Q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LV9/Q2;

    invoke-virtual {v0, p1}, LV9/Q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LFn/P;

    invoke-virtual {v0, p1}, LFn/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/o;

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v0}, LQ6/o;->em(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_a
    check-cast v0, LH4/g;

    invoke-virtual {v0, p1}, LH4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, LFn/S;->k:I

    check-cast v0, LFn/G;

    invoke-virtual {v0, p1}, LFn/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LF4/h;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, LF4/h;->hr(LF4/h;LQ6/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
