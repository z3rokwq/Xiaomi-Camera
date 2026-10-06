.class public final synthetic LOt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOt/n;->a:I

    iput-object p1, p0, LOt/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LOt/n;->b:Ljava/lang/Object;

    iget p0, p0, LOt/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkk/b;->a:Lkk/b;

    new-instance v1, Lgk/b;

    check-cast v0, Lmk/c;

    invoke-virtual {v0}, Lmk/c;->Rq()Lek/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lgk/b;-><init>(Lek/c;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, p0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkk/b;->b:Lkk/b;

    new-instance v1, Lgk/a;

    invoke-virtual {v0}, Lmk/c;->Qq()Lek/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lgk/a;-><init>(Lek/b;)V

    new-instance v3, LPu/j;

    invoke-direct {v3, p0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkk/b;->c:Lkk/b;

    new-instance v1, Lgk/d;

    invoke-virtual {v0}, Lmk/c;->Tq()Lek/e;

    move-result-object v4

    invoke-direct {v1, v4}, Lgk/d;-><init>(Lek/e;)V

    new-instance v4, LPu/j;

    invoke-direct {v4, p0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkk/b;->d:Lkk/b;

    new-instance v1, Lgk/e;

    invoke-virtual {v0}, Lmk/c;->Vq()Lek/f;

    move-result-object v5

    invoke-direct {v1, v5}, Lgk/e;-><init>(Lek/f;)V

    new-instance v5, LPu/j;

    invoke-direct {v5, p0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkk/b;->e:Lkk/b;

    new-instance v1, Lgk/c;

    invoke-virtual {v0}, Lmk/c;->Sq()Lek/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lgk/c;-><init>(Lek/d;)V

    new-instance v0, LPu/j;

    invoke-direct {v0, p0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v0}, [LPu/j;

    move-result-object p0

    invoke-static {p0}, LQu/F;->n([LPu/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Leh/i;

    new-instance p0, Leh/i$f;

    iget-object v1, v0, Leh/i;->n:LBw/m0;

    invoke-direct {p0, v1}, Leh/i$f;-><init>(LBw/m0;)V

    invoke-static {p0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, LX1/c;->X:I

    new-instance p0, LX1/b;

    check-cast v0, LX1/c;

    invoke-direct {p0, v0}, LX1/b;-><init>(LX1/c;)V

    new-instance v1, Lmiuix/appcompat/app/i$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    sget v0, LQg/n;->no_storage_exit:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, LQg/n;->no_storage_clear:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/i$a;->f(Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/i$a;->c()Lmiuix/appcompat/app/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lnt/d;

    iget-object p0, v0, Lnt/d;->a:Ljava/lang/String;

    const-string v0, "onMinorCategorySelected  minor:"

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
