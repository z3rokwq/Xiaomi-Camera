.class public Lcom/android/camera/features/mode/capture/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# direct methods
.method public static final a([Ljava/lang/Object;)Lfv/c;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfv/c;

    invoke-direct {v0, p0}, Lfv/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/R0;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ5/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ5/r;-><init>(I)V

    new-instance v1, Lcom/android/camera/features/mode/capture/l0;

    invoke-direct {v1, v0}, Lcom/android/camera/features/mode/capture/l0;-><init>(LQ5/r;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->w()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-object p2
.end method
