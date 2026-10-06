.class public final synthetic LMq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMq/h;->a:I

    iput-object p1, p0, LMq/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMq/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LMq/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->e:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView$a;->b(F)V

    :cond_0
    const-string p0, "onExposureChanged: "

    invoke-static {p0, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LMq/h;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    iget-object p0, p0, LVl/f;->i:LXl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lll/g;->l(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object p1

    check-cast p1, LVl/f;

    iget-object p1, p1, LVl/f;->i:LXl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lll/g;->l(Z)V

    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    iget-object p0, p0, LVl/f;->i:LXl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lll/g;->k(Z)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LMq/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_2

    iput p1, v0, LPq/a;->g:F

    invoke-virtual {v0}, LPq/a;->c()V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz p0, :cond_3

    iput p1, p0, LPq/a;->g:F

    invoke-virtual {p0}, LPq/a;->c()V

    :cond_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
