.class public final synthetic LKp/x;
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

    iput p2, p0, LKp/x;->a:I

    iput-boolean p1, p0, LKp/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LKp/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/S0;

    const/4 v0, 0x1

    iget-boolean p0, p0, LKp/x;->b:Z

    invoke-interface {p1, p0, v0}, LQ6/S0;->i1(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LN6/d;

    iget-boolean p0, p0, LKp/x;->b:Z

    invoke-interface {p1, p0}, LN6/d;->Ne(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
