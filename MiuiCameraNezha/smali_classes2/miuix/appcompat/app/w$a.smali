.class public final Lmiuix/appcompat/app/w$a;
.super Lnx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/w;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/w$a;->a:Lmiuix/appcompat/app/w;

    return-void
.end method


# virtual methods
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/w$a;->a:Lmiuix/appcompat/app/w;

    iget-object p0, p0, Lmiuix/appcompat/app/w;->Q:Lmiuix/appcompat/app/v;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/C;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/w$a;->a:Lmiuix/appcompat/app/w;

    iget-object p0, p0, Lmiuix/appcompat/app/w;->Q:Lmiuix/appcompat/app/v;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/C;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/w$a;->a:Lmiuix/appcompat/app/w;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/w;->p(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/w$a;->a:Lmiuix/appcompat/app/w;

    iget-object p0, p0, Lmiuix/appcompat/app/w;->Q:Lmiuix/appcompat/app/v;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/C;->onPanelClosed(ILandroid/view/Menu;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/w$a;->a:Lmiuix/appcompat/app/w;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/s;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/s;->P(Landroid/view/ActionMode$Callback;)Lnx/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
