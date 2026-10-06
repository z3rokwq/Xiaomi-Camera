.class public final synthetic Lq6/v0;
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

    iput p2, p0, Lq6/v0;->a:I

    iput p1, p0, Lq6/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq6/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget v0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v1, -0x1

    iget p0, p0, Lq6/v0;->b:I

    invoke-interface {p1, v1, v2, p0, v0}, LQ6/l1;->fm(JII)V

    return-void

    :pswitch_0
    check-cast p1, Lr2/c0;

    const/16 v0, 0xaf

    iget p0, p0, Lq6/v0;->b:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lr2/c0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr2/c0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/r;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LEs/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd1

    invoke-static {p0, v0}, LW9/O;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr2/c0;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv2/B0;->I(Z)V

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/H;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LV9/H;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/F0;

    invoke-direct {v1, p1, p0}, Lq6/F0;-><init>(Lr2/c0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
