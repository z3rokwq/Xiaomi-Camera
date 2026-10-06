.class public final synthetic Lq8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lev/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/camera/ui/ConfirmBar;


# direct methods
.method public synthetic constructor <init>(Lev/a;Ljava/lang/Runnable;Lcom/android/camera/ui/ConfirmBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/k;->a:Lev/a;

    iput-object p2, p0, Lq8/k;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lq8/k;->c:Lcom/android/camera/ui/ConfirmBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    sget p1, Lcom/android/camera/ui/ConfirmBar;->L:I

    iget-object p1, p0, Lq8/k;->a:Lev/a;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lq8/k;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq8/k;->c:Lcom/android/camera/ui/ConfirmBar;

    iget-object p1, p0, Lcom/android/camera/ui/ConfirmBar;->K:Lmiuix/appcompat/app/i;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140b64

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140a91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140b62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LF1/E2;

    const/4 p1, 0x3

    invoke-direct {v6, p1, v0, p0}, LF1/E2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LC4/o;

    const/16 p1, 0x11

    invoke-direct {v8, p0, p1}, LC4/o;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v2 .. v11}, Lvr/t;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LC4/o;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ConfirmBar;->K:Lmiuix/appcompat/app/i;

    new-instance v0, Lq8/l;

    invoke-direct {v0, p0}, Lq8/l;-><init>(Lcom/android/camera/ui/ConfirmBar;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, LPu/B;->a:LPu/B;

    :cond_1
    :goto_0
    const-string p0, "ConfirmBar"

    const-string p1, "onClick: btn_cancel"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
