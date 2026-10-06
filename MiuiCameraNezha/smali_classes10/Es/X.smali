.class public final synthetic LEs/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LEs/X;->a:I

    iput p1, p0, LEs/X;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LEs/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/j1;

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LQ6/j1;->n7()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class v0, Lw7/d;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lw7/i;

    iget p0, p0, LEs/X;->b:I

    invoke-direct {v0, p0}, Lw7/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/o;

    iget p0, p0, LEs/X;->b:I

    invoke-interface {p1, p0}, LQ6/o;->Vp(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
