.class public final synthetic Lc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc6/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lc6/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    invoke-static {}, LU6/a;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, LQ6/R0$a;

    invoke-interface {p1}, LQ6/R0$a;->vl()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lf3/h$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->rr(Lf3/h$a;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lc6/w$a;

    invoke-interface {p1}, Lc6/w$a;->isPlaying()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
