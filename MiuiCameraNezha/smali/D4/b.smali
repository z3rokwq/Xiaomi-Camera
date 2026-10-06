.class public final synthetic LD4/b;
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

    iput p2, p0, LD4/b;->a:I

    iput-object p1, p0, LD4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LD4/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LQ6/E1;

    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object p0, p0, Lv5/a;->X:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/E1;->updateCustomText(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, Lu2/v;

    invoke-virtual {p0, p1}, Lu2/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, Lq6/e1;

    iget-object p0, p0, Lq6/e1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/C;->j6(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, LW9/G;

    invoke-virtual {p0, p1}, LW9/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, LH5/d;

    invoke-virtual {p0, p1}, LH5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/16 v0, 0xae

    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, LQ5/u;

    invoke-virtual {p0, p1}, LQ5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, LH4/C;

    check-cast p1, LQ6/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf6/A;

    invoke-direct {v2}, Lf6/A;-><init>()V

    const/4 v3, 0x7

    const/16 v4, 0xb1

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lf6/A;->h(III)Lf6/y;

    const/16 v4, 0xb8

    invoke-virtual {v2, v3, v4, v5}, Lf6/A;->h(III)Lf6/y;

    new-instance v3, Lf6/K;

    invoke-direct {v3}, Lf6/K;-><init>()V

    iput-object v3, v2, Lf6/A;->c:Lf6/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, v2, Lf6/A;->e:Z

    invoke-interface {p1, v2}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, LEs/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH4/J;

    invoke-direct {v3, v1}, LH4/J;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v5, LDs/o;

    invoke-virtual {v4, v5}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/u1;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LF1/u1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LU6/a;->j()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, LEs/t;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    invoke-interface {p1, v1, v0}, LQ6/l1;->Uk(IZ)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, LQ6/l1;->Uk(IZ)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p1, LQ6/h;

    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, LE4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LQ6/h;->ee(LQ6/c0;)V

    return-void

    :pswitch_9
    sget-object v0, LD4/c;->g:Ljava/util/HashMap;

    iget-object p0, p0, LD4/b;->b:Ljava/lang/Object;

    check-cast p0, LD4/a;

    invoke-virtual {p0, p1}, LD4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
