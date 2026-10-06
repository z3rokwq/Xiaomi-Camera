.class public final Lq/F;
.super Lq/D;
.source "SourceFile"

# interfaces
.implements Lq/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/F$c;,
        Lq/F$a;,
        Lq/F$b;
    }
.end annotation


# instance fields
.field public Q:Landroidx/appcompat/view/menu/b$c;


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lq/F;->Q:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->a(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lq/F;->Q:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Z)Lq/z;
    .locals 1

    new-instance v0, Lq/F$c;

    invoke-direct {v0, p1, p2}, Lq/F$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lq/F$c;->setHoverListener(Lq/E;)V

    return-object v0
.end method
