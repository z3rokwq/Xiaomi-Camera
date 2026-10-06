.class public final synthetic LQx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/p;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/r;->a:Lmiuix/appcompat/widget/p;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, LQx/r;->a:Lmiuix/appcompat/widget/p;

    iget-object p1, p0, LQx/u;->a0:LQx/o;

    iget-object p1, p1, LQx/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, LQx/t;

    invoke-direct {p2, p0, p1}, LQx/t;-><init>(Lmiuix/appcompat/widget/p;Landroid/view/SubMenu;)V

    iput-object p2, p0, Ljy/u;->s:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/widget/p;->c0:Lmiuix/appcompat/widget/r;

    iget-object p2, p2, Lmiuix/appcompat/widget/r;->e:Lmiuix/appcompat/widget/r$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lmiuix/appcompat/widget/r$a;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljy/u;->dismiss()V

    return-void
.end method
