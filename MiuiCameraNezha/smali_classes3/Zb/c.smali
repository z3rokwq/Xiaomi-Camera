.class public final synthetic LZb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m$a;
.implements La5/j$b;


# direct methods
.method public static a(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p2

    sub-float/2addr p3, p0

    return p3
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 3

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v0, Lt2/b;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/b;

    invoke-virtual {p0, p1}, Lt2/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0808b0

    iput v2, p1, La5/a;->a:I

    iput v1, p1, La5/a;->b:I

    const v2, 0x7f140f14

    iput v2, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    iput-boolean v0, p1, La5/a;->h:Z

    iput-object v2, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

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
