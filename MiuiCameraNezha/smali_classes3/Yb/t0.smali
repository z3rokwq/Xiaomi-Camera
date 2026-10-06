.class public final synthetic LYb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h$a;


# virtual methods
.method public final f(Landroid/os/Bundle;)LYb/h;
    .locals 4

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, LVc/a;->c(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, LYb/u0;

    invoke-direct {p1, p0}, LYb/u0;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, LYb/u0;

    invoke-direct {v0, p0, p1}, LYb/u0;-><init>(IF)V

    return-object v0
.end method
