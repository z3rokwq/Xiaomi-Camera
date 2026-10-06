.class public final synthetic Lq6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lq6/w0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
