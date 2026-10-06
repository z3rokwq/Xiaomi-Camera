.class public final synthetic LFn/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/appcompat/widget/r$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFn/Z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LFn/Z;->a:Ljava/lang/Object;

    check-cast p0, LV9/s4;

    invoke-virtual {p0, p1}, LV9/s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, LFn/Z;->a:Ljava/lang/Object;

    check-cast p0, LFn/e0;

    invoke-static {p0, p1}, LFn/e0;->Jq(LFn/e0;Z)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v2, v2, LFn/Z;->a:Ljava/lang/Object;

    check-cast v2, Lzs/v;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "menuItemClick index: "

    const-string v6, ", action: "

    invoke-static {v3, v4, v5, v6}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "VPWorkspaceAdapter"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v2, Lzs/v;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "workspace_delete"

    invoke-static {v0}, Lzs/v;->v(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f120024

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f140993

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, LOh/k;

    invoke-direct {v12, v3, v1, v8}, LOh/k;-><init>(IILjava/lang/Object;)V

    const v0, 0x7f140a6e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lo5/k;

    invoke-direct {v0, v1}, Lo5/k;-><init>(I)V

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lvr/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Z:Lmiuix/appcompat/app/i;

    new-instance v2, Lu4/h;

    invoke-direct {v2, v8, v1}, Lu4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    const-string v4, "workspace_rename"

    invoke-static {v4}, Lzs/v;->v(Ljava/lang/String;)V

    new-instance v4, Lmiuix/appcompat/app/i$a;

    iget-object v5, v2, Lzs/v;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e008c

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0c2b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lzs/v;->g:Landroid/widget/TextView;

    const v7, 0x7f0b0c2a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v2, Lzs/v;->f:Landroid/widget/EditText;

    new-instance v7, LF1/W2;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c005f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, LF1/W2;-><init>(I)V

    iget-object v8, v2, Lzs/v;->f:Landroid/widget/EditText;

    new-array v9, v1, [Landroid/text/InputFilter;

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v2, Lzs/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, Lzs/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v2, Lzs/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, Lzs/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f141543

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmiuix/appcompat/app/i$a;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lmiuix/appcompat/app/i$a;->D(Landroid/view/View;)V

    const v1, 0x7f14061a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lzs/r;

    invoke-direct {v5, v0}, Lzs/r;-><init>(Lio/reactivex/subjects/b;)V

    invoke-virtual {v4, v1, v5}, Lmiuix/appcompat/app/i$a;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lzs/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f140615

    invoke-virtual {v4, v5, v1}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, Lzs/v;->f:Landroid/widget/EditText;

    invoke-static {v1}, LAr/e;->h(Landroid/widget/TextView;)LAr/i;

    move-result-object v1

    invoke-static {v1, v0}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/reactivex/q;->q()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v0

    new-instance v1, LB4/e;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5}, LB4/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v5, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v5, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LB4/f;

    invoke-direct {v1, v2}, LB4/f;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v5, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v5, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, Lzs/t;

    invoke-direct {v1, v2, v3}, Lzs/t;-><init>(Lzs/v;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v2, Lzs/v;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v4}, Lmiuix/appcompat/app/i$a;->c()Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, v2, Lzs/v;->c:Lmiuix/appcompat/app/i;

    new-instance v1, Lzs/u;

    invoke-direct {v1, v2, v3}, Lzs/u;-><init>(Lzs/v;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v2, Lzs/v;->c:Lmiuix/appcompat/app/i;

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->show()V

    iget-object v0, v2, Lzs/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    iget-object v0, v2, Lzs/v;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/x;

    invoke-virtual {v8, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->pq(Lzs/x;)V

    return-void
.end method
