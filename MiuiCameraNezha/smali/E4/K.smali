.class public LE4/K;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cq(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1414dc

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/i$a;->B(I)V

    const v0, 0x7f1414dd

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/i$a;->m(I)V

    new-instance v0, LE4/K$b;

    invoke-direct {v0, p0}, LE4/K$b;-><init>(LE4/K;)V

    const v1, 0x7f140618

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LE4/K$a;

    invoke-direct {v0, p0}, LE4/K$a;-><init>(LE4/K;)V

    const p0, 0x7f140615

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/i$a;->f(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/i$a;->c()Lmiuix/appcompat/app/i;

    move-result-object p0

    return-object p0
.end method
