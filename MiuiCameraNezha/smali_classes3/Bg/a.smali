.class public final LBg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVw/c;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(FF)Ljava/lang/Float;
    .locals 3

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Luk/b;

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v0

    float-to-int p1, p1

    invoke-static {p0, p1, v0}, Luk/b;->n(Luk/b;II)I

    move-result p1

    float-to-int p2, p2

    invoke-static {p0, p2, v0}, Luk/b;->n(Luk/b;II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Luk/b;->f:I

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    if-ne p2, v2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickStep()F

    move-result p1

    float-to-int p1, p1

    if-ge p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMinValue()I

    move-result p0

    mul-int/2addr v2, v1

    add-int v0, v2, p0

    :goto_3
    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p2
.end method

.method public c(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p2
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LBg/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
