.class public final Ltd/M8;
.super LP8/a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltd/y8;

    new-instance p0, Ltd/F8;

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v0

    new-instance v1, Ltd/z8;

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v2

    invoke-virtual {v2}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ltd/z8;-><init>(Landroid/content/Context;Ltd/y8;)V

    invoke-virtual {p1}, Ltd/y8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lxe/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lxe/l;

    invoke-virtual {v0, v3}, Lxe/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/l;

    invoke-direct {p0, v2, v0, v1, p1}, Ltd/F8;-><init>(Landroid/content/Context;Lxe/l;Ltd/z8;Ljava/lang/String;)V

    return-object p0
.end method
