.class public final synthetic LV4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV4/q;->a:I

    iput-object p1, p0, LV4/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV4/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/I;

    invoke-interface {p1}, LQ6/I;->Y8()Le3/a0;

    move-result-object p1

    iget-object p0, p0, LV4/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Le3/a0;->i(FF)Le3/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/c;

    iget-object p0, p0, LV4/q;->b:Ljava/lang/Object;

    check-cast p0, LV4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LZ1/c;->d:LZ1/a;

    iget p0, p0, LZ1/a;->d:I

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
