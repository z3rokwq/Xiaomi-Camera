.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lo5/e;->a:I

    iput-object p2, p0, Lo5/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo5/e;->b:Landroid/view/View;

    iget p0, p0, Lo5/e;->a:I

    check-cast p1, LQ6/q;

    packed-switch p0, :pswitch_data_0

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_0
    invoke-interface {p1, v0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ6/s;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LL9/g;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
