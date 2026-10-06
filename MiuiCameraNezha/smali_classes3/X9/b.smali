.class public final synthetic LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX9/b;->a:I

    iput-object p1, p0, LX9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/L;

    iget-object p0, p0, LX9/b;->b:Ljava/lang/Object;

    check-cast p0, Lq4/o;

    iget-boolean p0, p0, Lq4/o;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->b()Lia/f;

    move-result-object p1

    invoke-virtual {p1}, Lia/f;->c()I

    move-result p1

    iget-object p0, p0, LX9/b;->b:Ljava/lang/Object;

    check-cast p0, Lj3/e;

    iget-object p0, p0, Lj3/e;->d:Lia/f;

    invoke-virtual {p0}, Lia/f;->c()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object p1

    iget-object p0, p0, LX9/b;->b:Ljava/lang/Object;

    check-cast p0, Lf3/l;

    iget-object p0, p0, Lf3/l;->a:Le3/C;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, La5/j;

    iget-object p0, p0, LX9/b;->b:Ljava/lang/Object;

    check-cast p0, LX9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La5/j;->g:La5/j$c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v1, p0, LX9/e;->e:I

    invoke-interface {v0, v1}, La5/j$c;->b(I)La5/k;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, La5/k;->j:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget-object p0, p0, LX9/e;->g:Landroid/util/SparseBooleanArray;

    iget p1, p1, La5/j;->c:I

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
