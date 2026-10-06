.class public final synthetic LRm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRm/a;->a:I

    iput-object p1, p0, LRm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    const-string v0, "mode = "

    const-string v1, ", modeName = "

    invoke-static {p1, v0, v1, p2}, LT9/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModeSelectorFragment"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xfe

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, LRm/u;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p2

    iget-object p2, p2, LRm/z;->g:LBw/b0;

    new-instance v0, LRm/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRm/J;-><init>(ILYh/b;)V

    invoke-virtual {p2, v0}, LBw/b0;->c(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LRm/u;->Wq()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    sget-object p1, LVm/a$j;->a:LVm/a$j;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p2

    check-cast p2, LRm/I;

    invoke-virtual {p2}, LC6/b;->j()LBw/W;

    move-result-object p2

    invoke-interface {p2}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXm/d;

    iget-boolean p2, p2, LXm/d;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p2

    check-cast p2, LRm/I;

    new-instance v0, LVm/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p2, v0}, LC6/b;->a(LC6/g;)V

    :cond_2
    iput p1, p0, LRm/u;->t:I

    invoke-virtual {p0, p1}, LRm/u;->Rq(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LRm/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq5/u$b;

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lq5/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p1, Lq5/u$b;->b:Z

    const-string v2, "import_text_fail"

    if-eqz v1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f141514

    invoke-virtual {p0, v0, v1, p1}, Lq5/u;->Uq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    invoke-static {v2}, Liq/b;->j(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v1, p1, Lq5/u$b;->d:Z

    const v3, 0x7f141513

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, p1}, Lq5/u;->Uq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p1, Lq5/u$b;->c:Z

    if-eqz v1, :cond_3

    const p1, 0x7f141512

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lq5/u;->Uq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    invoke-static {v2}, Liq/b;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lq5/u$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lq5/u;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq5/u;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    const/16 v2, 0x1770

    if-le v1, v2, :cond_6

    const v1, 0x7f141516

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lq5/u;->Uq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const v1, 0x7f141515

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lq5/u;->Uq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    const-string v0, "import_text_success"

    invoke-static {v0}, Liq/b;->j(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lq5/u;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq5/u;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lq5/u;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, p1}, Lq5/u;->Uq(Landroidx/fragment/app/l;I[Ljava/lang/Object;)V

    invoke-static {v2}, Liq/b;->j(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    invoke-virtual {p0}, Lc5/h;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iget-object p0, p0, Lqs/a;->h0:Lo7/a;

    invoke-virtual {p0}, Lo7/a;->i()Landroid/net/Uri;

    return-void
.end method
