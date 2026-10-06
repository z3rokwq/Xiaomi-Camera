.class public final synthetic LF1/p0;
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

    iput p2, p0, LF1/p0;->a:I

    iput p1, p0, LF1/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF1/p0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO6/a;

    iget p0, p0, LF1/p0;->b:I

    invoke-interface {p1, p0}, LO6/a;->J1(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/H0;

    const/16 v0, 0xdb

    iget p0, p0, LF1/p0;->b:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_1

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/D;->l0(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/H0;->y1(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/b$b;

    iget p0, p0, LF1/p0;->b:I

    invoke-interface {p1, p0}, Lcom/android/camera/b$b;->c0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
