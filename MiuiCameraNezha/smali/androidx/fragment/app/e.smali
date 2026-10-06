.class public final Landroidx/fragment/app/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b$g;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/b$g;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/b$g;

    iget-object v1, v0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/K;

    iget-object v2, v0, Landroidx/fragment/app/b$g;->q:Ljava/lang/Object;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v3, LF1/G0;

    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, p0}, LF1/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/K;->d(Ljava/lang/Object;LF1/G0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
