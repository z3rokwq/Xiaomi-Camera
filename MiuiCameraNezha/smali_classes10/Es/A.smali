.class public final synthetic LEs/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LEs/A;->a:I

    iput-object p1, p0, LEs/A;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LEs/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object p0, p0, LEs/A;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->yc(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/v;

    iget-object p0, p0, LEs/A;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/v;->j0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LDs/a;

    iget-object p0, p0, LEs/A;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LDs/a;->J(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
