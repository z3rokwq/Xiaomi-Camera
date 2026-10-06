.class public final LM6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/e;
.implements LP6/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr2/f1;

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM6/z;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/f1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f1;

    iput-object v0, p0, LM6/z;->b:Lr2/f1;

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j()[I

    move-result-object v0

    iput-object v0, p0, LM6/z;->c:[I

    iget-object v0, p0, LM6/z;->b:Lr2/f1;

    invoke-virtual {v0}, Lr2/f1;->o()I

    move-result v0

    iput v0, p0, LM6/z;->d:I

    const/4 v0, 0x0

    iput v0, p0, LM6/z;->e:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LP6/e;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LP6/e;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v(II)V
    .locals 4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LM6/z;->b:Lr2/f1;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lr2/f1;->a:Z

    if-eqz p1, :cond_6

    iget p1, p0, LM6/z;->d:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p2, p0, LM6/z;->d:I

    iget-object p1, p0, LM6/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LM6/z;->b:Lr2/f1;

    if-nez p2, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p2

    const-class v0, Lr2/f1;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/f1;

    iput-object p2, p0, LM6/z;->b:Lr2/f1;

    :cond_2
    iget p2, p0, LM6/z;->d:I

    if-lez p2, :cond_6

    iget v0, p0, LM6/z;->e:I

    if-eq p2, v0, :cond_6

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LF1/d4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LF1/d4;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LM6/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LM6/x;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    iget-object p2, p0, LM6/z;->c:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LM6/y;

    invoke-direct {v0, p1}, LM6/y;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_4

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_5

    invoke-static {}, LQ6/u;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LM6/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LM6/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEs/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LEs/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget p1, p0, LM6/z;->d:I

    iput p1, p0, LM6/z;->e:I

    :cond_6
    :goto_1
    return-void
.end method
