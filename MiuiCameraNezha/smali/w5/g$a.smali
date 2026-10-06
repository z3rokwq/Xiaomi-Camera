.class public final Lw5/g$a;
.super Le/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw5/g;


# direct methods
.method public constructor <init>(Lw5/g;)V
    .locals 0

    iput-object p1, p0, Lw5/g$a;->d:Lw5/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lw5/e;

    invoke-direct {v0}, Lw5/e;-><init>()V

    iget-object p0, p0, Lw5/g$a;->d:Lw5/g;

    iget-object v1, p0, Lw5/g;->k:LGg/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LGg/P;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lw5/e;->o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f0b0270

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lvr/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
