.class public final synthetic Lf6/b;
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

    iput p2, p0, Lf6/b;->a:I

    iput-object p1, p0, Lf6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf6/b;->b:Ljava/lang/Object;

    check-cast p0, LV9/D3;

    invoke-virtual {p0, p1}, LV9/D3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/L;

    iget-object p0, p0, Lf6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LQ6/L;->n5(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf6/l;

    iget-object p0, p0, Lf6/b;->b:Ljava/lang/Object;

    check-cast p0, Lf6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/B;->b:Lf6/B;

    iput-object v0, p1, Lf6/l;->h:Lf6/B;

    iget-object p0, p0, Lf6/k;->c:LTb/p;

    invoke-static {p1, p0}, LY2/n;->b(Lf6/l;LTb/p;)Lg6/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
