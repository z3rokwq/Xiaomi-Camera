.class public final synthetic LP9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LP9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP9/e;->b:I

    iput-object p2, p0, LP9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LP9/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LP9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/e;->c:Ljava/lang/Object;

    iput p2, p0, LP9/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP9/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object v0, p0, LP9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LP9/e;->b:I

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/j1;

    iget-object v0, p0, LP9/e;->c:Ljava/lang/Object;

    check-cast v0, LP9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    iget p0, p0, LP9/e;->b:I

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->c()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 p0, 0xbe

    invoke-interface {p1, p0}, LQ6/j1;->Um(I)I

    move-result p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v1, LAs/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LAs/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, v0, LP9/f;->e:LR9/b;

    const/16 v0, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LR9/b;->j(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
