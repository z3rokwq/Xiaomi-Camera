.class public final synthetic LV9/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LVc/m$a;


# direct methods
.method public static synthetic a(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-static {p1, v0}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lfv/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfv/l;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 3

    new-instance p0, La5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La5/a;->a:I

    iput p1, p0, La5/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La5/a;->h:Z

    iput-object v1, p0, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v0, p0, La5/a;->d:I

    iput-object v1, p0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->j:Z

    iput-boolean v2, p0, La5/a;->k:Z

    iput-boolean p1, p0, La5/a;->l:Z

    iput-boolean v2, p0, La5/a;->m:Z

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
