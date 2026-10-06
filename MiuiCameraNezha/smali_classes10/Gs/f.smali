.class public final synthetic LGs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LGs/g;


# direct methods
.method public synthetic constructor <init>(LGs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/f;->a:LGs/g;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, LGs/f;->a:LGs/g;

    iget-object p1, p0, LGs/g;->d0:LFs/y;

    iget-boolean p1, p1, LFs/y;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LGs/g;->W:Lmiuix/appcompat/app/G;

    iput-object v0, p0, LGs/g;->Y:Lmiuix/appcompat/app/i;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LGs/g;->d0:LFs/y;

    const/4 v1, 0x0

    iput-boolean v1, p1, LFs/y;->l:Z

    iget-object p1, p0, LGs/g;->U:LFs/m;

    invoke-virtual {p1}, LFs/m;->a()V

    iget-object p1, p0, LGs/g;->U:LFs/m;

    if-eqz p1, :cond_1

    iput-object v0, p1, LFs/m;->g:LGs/g$c;

    iput-object v0, p1, LFs/m;->f:LGs/g$d;

    :cond_1
    iput-object v0, p0, LGs/g;->Y:Lmiuix/appcompat/app/i;

    iput-object v0, p0, LGs/g;->W:Lmiuix/appcompat/app/G;

    return-void

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LGs/g;->xr(I)V

    return-void
.end method
