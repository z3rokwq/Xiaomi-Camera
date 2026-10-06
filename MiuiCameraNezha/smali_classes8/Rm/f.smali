.class public final synthetic LRm/f;
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

    iput p2, p0, LRm/f;->a:I

    iput-object p1, p0, LRm/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LRm/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LRm/f;->b:Ljava/lang/Object;

    check-cast p0, Lfi/f;

    check-cast p1, Lgi/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfi/f;->k:Lio/reactivex/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/i;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LYh/b;

    sget-object v1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    const-string v1, "state"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRm/f;->b:Ljava/lang/Object;

    check-cast p0, LRm/u;

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->a()V

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object v1

    iget-object v1, v1, LRm/z;->g:LBw/b0;

    new-instance v2, LRm/J;

    iget v3, p1, LYh/b;->b:I

    invoke-direct {v2, v3, p1}, LRm/J;-><init>(ILYh/b;)V

    invoke-virtual {v1, v2}, LBw/b0;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    new-instance p1, LVm/a$c;

    invoke-direct {p1, v0}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
