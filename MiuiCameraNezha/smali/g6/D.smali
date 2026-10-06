.class public final synthetic Lg6/D;
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

    iput p2, p0, Lg6/D;->a:I

    iput p1, p0, Lg6/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg6/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/p;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget p0, p0, Lg6/D;->b:I

    invoke-interface {p1, p0, v0, v0, v1}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/X;

    iget p0, p0, Lg6/D;->b:I

    invoke-interface {p1, p0}, LQ6/X;->S3(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LQ6/g0;

    const/16 v0, 0x14

    iget p0, p0, Lg6/D;->b:I

    invoke-interface {p1, p0, v0}, LQ6/g0;->onContainerAnimationUpdate(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
