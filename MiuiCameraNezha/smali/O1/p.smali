.class public final synthetic LO1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LVc/m$a;


# direct methods
.method public static synthetic a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xff05

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0xff04

    return p0

    :cond_2
    const p0, 0xff03

    return p0

    :cond_3
    const p0, 0xff02

    return p0

    :cond_4
    const p0, 0xff01

    return p0
.end method

.method public static c(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static d(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TIMER_TYPE_CONNECT_ACK"

    return-object p0

    :cond_1
    const-string p0, "TIMER_TYPE_RESET_CONNECTION"

    return-object p0

    :cond_2
    const-string p0, "TIMER_TYPE_RESET_STATE"

    return-object p0

    :cond_3
    const-string p0, "TIMER_TYPE_CANCEL_CONNECTION"

    return-object p0

    :cond_4
    const-string p0, "TIMER_TYPE_CANCEL_DISCOVERY"

    return-object p0
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 3

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-static {p1}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result p1

    invoke-interface {p0, p1}, LX6/j;->I0(Z)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, La5/a;->a:I

    iput p0, p1, La5/a;->b:I

    const p0, 0x7f14057b

    iput p0, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La5/a;->h:Z

    iput-object v2, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, La5/a;->d:I

    iput-object v2, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, La5/a;->j:Z

    iput-boolean v0, p1, La5/a;->k:Z

    iput-boolean v1, p1, La5/a;->l:Z

    iput-boolean v0, p1, La5/a;->m:Z

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
