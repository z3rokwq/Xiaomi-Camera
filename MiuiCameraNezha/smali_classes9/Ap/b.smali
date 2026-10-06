.class public final synthetic LAp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAp/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LAp/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvr/j;

    invoke-direct {p0}, Lvr/j;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LYg/j;

    invoke-direct {p0}, LYg/j;-><init>()V

    return-object p0

    :pswitch_1
    const-class p0, Lek/b;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lek/b;

    return-object p0

    :pswitch_2
    invoke-static {}, LH6/d;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
