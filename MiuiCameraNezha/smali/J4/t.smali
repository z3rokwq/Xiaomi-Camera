.class public final synthetic LJ4/t;
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

    iput p2, p0, LJ4/t;->a:I

    iput-boolean p1, p0, LJ4/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LJ4/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    iget-boolean p0, p0, LJ4/t;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LQ6/r1;->Bd(F)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/16 v0, 0x8

    const/16 v1, 0xb6

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    new-instance v3, Lf6/A;

    invoke-direct {v3}, Lf6/A;-><init>()V

    iget-boolean p0, p0, LJ4/t;->b:Z

    if-nez p0, :cond_1

    if-nez v2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v3, v0, v1, p0}, Lf6/A;->h(III)Lf6/y;

    invoke-static {}, LQ6/v0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LH3/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x3

    invoke-virtual {v3, v0, v1, p0}, Lf6/A;->h(III)Lf6/y;

    invoke-static {}, LQ6/v0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEs/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/x0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v3, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v3}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/q;

    iget-boolean p0, p0, LJ4/t;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
