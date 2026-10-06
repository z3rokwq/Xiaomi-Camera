.class public final synthetic LRm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRm/p;->a:I

    iput-object p1, p0, LRm/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x4

    iget-object v0, p0, LRm/p;->b:Ljava/lang/Object;

    iget p0, p0, LRm/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Ljo/i;

    invoke-virtual {p0}, Ljo/i;->Q()Lho/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "PanoramaModeViewModel"

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "toggleMoveDirection: current move direction invalid!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object p1, Lho/a;->d:Lho/a;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lho/a;->e:Lho/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lho/a;->b:Lho/a;

    goto :goto_0

    :cond_3
    sget-object p1, Lho/a;->c:Lho/a;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljo/i;->Q()Lho/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "toggleMoveDirection: from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljo/i;->W:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/b;

    invoke-virtual {v1}, Lf7/a;->c()LBw/W;

    move-result-object p1

    invoke-interface {p1}, LBw/W;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/a;

    iget-boolean v0, p1, Lio/a;->b:Z

    iget-boolean p1, p1, Lio/a;->c:Z

    invoke-direct {v3, v2, v0, p1}, Lio/a;-><init>(Lho/a;ZZ)V

    invoke-virtual {v1}, Lf7/a;->c()LBw/W;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, LBw/W;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh7/t;

    invoke-virtual {v1, v3}, Lio/b;->f(Lh7/t;)Lh7/t;

    move-result-object v0

    invoke-interface {v4, p1, v0}, LBw/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljo/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Ljo/k;-><init>(Ljo/i;Lho/a;LTu/e;)V

    invoke-virtual {p0, p1}, LC6/b;->m(Lev/p;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, LQ6/C;->Ee(I)Z

    :cond_5
    return-void

    :pswitch_1
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, LRm/u;->Xq()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa3

    goto :goto_3

    :cond_6
    iget p0, v0, LRm/u;->t:I

    :goto_3
    invoke-virtual {v0, p0}, LRm/u;->Rq(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
