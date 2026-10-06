.class public final LY1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LD8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD8/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/p;

    invoke-direct {v0}, LD8/p;-><init>()V

    iput-object v0, p0, LY1/l$c;->a:LD8/p;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LQa/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LY1/l$c;->a:LD8/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LD8/p;->a:Ljava/lang/Object;

    check-cast v0, LQu/i;

    invoke-virtual {v0}, LQu/i;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, LQu/i;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, LQu/i;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, LY1/l$c;->a:LD8/p;

    iget-object p1, p0, LD8/p;->a:Ljava/lang/Object;

    check-cast p1, LQu/i;

    invoke-virtual {p1}, LQu/i;->a()I

    move-result p1

    if-ne p1, v3, :cond_3

    move v2, v4

    :cond_3
    iget-object p0, p0, LD8/p;->a:Ljava/lang/Object;

    check-cast p0, LQu/i;

    if-eqz v2, :cond_4

    invoke-static {p0}, LQu/u;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LQu/i;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LQu/i;->b:[Ljava/lang/Object;

    iget v0, p0, LQu/i;->a:I

    invoke-static {p0}, LQu/n;->S(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LQu/i;->y(I)I

    move-result p0

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Comparable;

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ArrayDeque is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return p1
.end method
