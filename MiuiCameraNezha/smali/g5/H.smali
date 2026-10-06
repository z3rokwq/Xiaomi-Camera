.class public final synthetic Lg5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lg5/H;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LEs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lg5/J$b;->i:Lg5/J$b;

    new-instance v0, LE4/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LE4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
