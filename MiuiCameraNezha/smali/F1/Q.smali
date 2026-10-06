.class public final synthetic LF1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->I(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ll9/c;)Ll9/c;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ll9/c;

    invoke-direct {p0}, Ll9/c;-><init>()V

    return-object p0
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/HashSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class p1, Lu2/B;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/B;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/B;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    if-eqz v0, :cond_0

    const-string v2, "ON"

    goto :goto_0

    :cond_0
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object v1, p0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    sget v2, LQh/e;->pref_group_title:I

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    new-instance v3, La5/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, La5/a;->a:I

    iput p0, v3, La5/a;->b:I

    iput v2, v3, La5/a;->c:I

    iput-object p1, v3, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, v3, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v3, La5/a;->h:Z

    iput-object p1, v3, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p1, -0x1

    iput p1, v3, La5/a;->d:I

    iput-object v1, v3, La5/a;->e:Ljava/lang/String;

    iput-boolean v4, v3, La5/a;->j:Z

    iput-boolean p0, v3, La5/a;->k:Z

    iput-boolean v4, v3, La5/a;->l:Z

    iput-boolean p0, v3, La5/a;->m:Z

    return-object v3

    :cond_1
    return-object p1
.end method
