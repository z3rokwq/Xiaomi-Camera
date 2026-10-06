.class public final synthetic LZ9/k;
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

    iput p2, p0, LZ9/k;->a:I

    iput-object p1, p0, LZ9/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LZ9/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LZ9/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, La5/j;

    iget-object p0, p0, LZ9/k;->b:Ljava/lang/Object;

    check-cast p0, LZ9/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La5/j;->g:La5/j$c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, LZ9/r;->f:I

    invoke-interface {p1, p0}, La5/j$c;->b(I)La5/k;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, La5/k;->j:I

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
