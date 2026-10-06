.class public final synthetic LV9/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 3

    new-instance p0, La5/k$a;

    invoke-direct {p0}, La5/k$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lv2/l;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/y2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV9/y2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LU5/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LU5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/k$a;->a()La5/k;

    move-result-object p0

    return-object p0
.end method
