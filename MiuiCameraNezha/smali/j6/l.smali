.class public final synthetic Lj6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lj6/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz4/z;->t0:I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/G;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LEs/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LE4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LE4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LEs/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
