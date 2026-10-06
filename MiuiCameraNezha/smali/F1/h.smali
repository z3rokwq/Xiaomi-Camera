.class public final synthetic LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LF1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0x9

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv2/a;

    invoke-virtual {p1}, Lv2/a;->p()LN1/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/4 p0, 0x4

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
