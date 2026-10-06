.class public final synthetic Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ll6/x;->a:I

    iput-boolean p1, p0, Ll6/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll6/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    iget-boolean p0, p0, Ll6/x;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->la(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/V0;

    iget-boolean p0, p0, Ll6/x;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/V0;->m7(I)V

    :cond_0
    invoke-interface {p1}, LQ6/V0;->onFinish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
