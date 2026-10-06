.class public final synthetic LV9/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/M3;->a:I

    iput-object p1, p0, LV9/M3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/M3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/E;

    iget-object p0, p0, LV9/M3;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/android/camera/data/data/E;->b:I

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/M3;->b:Ljava/lang/Object;

    check-cast p0, Lr6/M;

    iget-boolean p0, p0, Lr6/M;->c:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1403d4

    goto :goto_1

    :cond_1
    const p0, 0x7f1403d5

    :goto_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->S8(II)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_2

    const v0, 0xfff0

    and-int/2addr p1, v0

    iget-object p0, p0, LV9/M3;->b:Ljava/lang/Object;

    check-cast p0, Lg4/t;

    const-string v0, "handlePrinterState alert tip: "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lg4/t;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f14141d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    :sswitch_0
    const p0, 0x7f141418

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_1
    const p0, 0x7f141421

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_2
    const p0, 0x7f141423

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_3
    const p0, 0x7f141422

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    const p0, 0x7f14141b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_5
    const p0, 0x7f141419

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_6
    const p0, 0x7f141416

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_7
    const p0, 0x7f141420

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_8
    const p0, 0x7f14141a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_9
    const p0, 0x7f141417

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    :sswitch_a
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lg4/o;->e(I)V

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LV9/M3;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LVl/f;->h(FI)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/n1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/M3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->t9(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x30 -> :sswitch_a
        0x40 -> :sswitch_a
        0x50 -> :sswitch_8
        0x60 -> :sswitch_7
        0x70 -> :sswitch_6
        0x80 -> :sswitch_5
        0xa0 -> :sswitch_8
        0xb0 -> :sswitch_4
        0xc0 -> :sswitch_a
        0xd0 -> :sswitch_3
        0xe0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
