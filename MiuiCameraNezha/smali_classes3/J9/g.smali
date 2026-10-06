.class public final synthetic LJ9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LJ9/g;->a:I

    iput-object p1, p0, LJ9/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJ9/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lo6/a;

    iget-object p0, p0, LJ9/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo6/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LR6/a;

    iget-object p0, p0, LJ9/g;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LR6/a;->Bo(F)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    invoke-static {}, Lwz/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "0"

    iget-object p0, p0, LJ9/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, LQ6/t0;->wf(Z)V

    invoke-interface {p1, v1}, LQ6/t0;->Ug(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/j1;

    iget-object p0, p0, LJ9/g;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LQ6/j1;->Kb(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, LQ6/j1;->p2(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
