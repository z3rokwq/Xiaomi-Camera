.class public final synthetic LDn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LDn/d;->a:I

    iput-object p1, p0, LDn/d;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDn/d;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LDn/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/CameraActivity;->j0:I

    const-string p0, "<this>"

    check-cast v0, Lcom/xiaomi/camera/CameraActivity;

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/d0;

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v0, Lkr/d;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lkr/d;

    iget-object p0, p0, Lkr/d;->d:Lkr/c;

    return-object p0

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    check-cast v0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
