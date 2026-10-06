.class public final synthetic LS9/g;
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

    iput p2, p0, LS9/g;->a:I

    iput-object p1, p0, LS9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LS9/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LS9/g;->b:Ljava/lang/Object;

    check-cast p0, Lhh/a;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;

    new-instance p1, Leh/J$e;

    sget-object v0, Leh/Q$b;->a:Leh/Q$b;

    invoke-direct {p1, v0}, Leh/J$e;-><init>(Leh/Q;)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LS9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LQ6/C;->Ee(I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LS9/g;->b:Ljava/lang/Object;

    check-cast p0, LS9/h;

    iget-object p0, p0, LR9/g;->a:LR9/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LLp/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->m()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->n()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
