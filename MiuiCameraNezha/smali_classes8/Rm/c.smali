.class public final synthetic LRm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRm/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LRm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lev/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LRm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lfv/n;

    iput-object p1, p0, LRm/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRm/c;->b:Ljava/lang/Object;

    iget p0, p0, LRm/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfv/n;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->a(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LRm/u;->Oq()V

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    sget-object p1, LVm/a$j;->a:LVm/a$j;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRm/u;->Nq()V

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    new-instance p1, LVm/a$c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
