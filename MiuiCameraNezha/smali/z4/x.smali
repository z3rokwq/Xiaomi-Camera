.class public final synthetic Lz4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lz4/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l0;

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, LQ6/l0;->onFocusPositionChange(II)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/q;

    sget p0, Lz4/z;->t0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/q;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
