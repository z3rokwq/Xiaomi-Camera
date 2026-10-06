.class public final synthetic LY7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgq/f;LY7/d;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LY7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY7/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY7/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lka/t;->c0(Ljava/util/List;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lg5/W;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg5/M;->lp()Lg5/E$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "on_unacceptable_result"

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "on_after_zoom"

    goto :goto_0

    :cond_2
    const-string p1, "on_have_result"

    goto :goto_0

    :cond_3
    const-string p1, "on_have_manual_perfect_result"

    goto :goto_0

    :cond_4
    const-string p1, "on_no_result"

    goto :goto_0

    :cond_5
    const-string p1, "off"

    :goto_0
    const-string v0, "attr_intelligent_composition"

    iget-object p0, p0, LY7/c;->b:Ljava/lang/Object;

    check-cast p0, Lgq/f;

    invoke-virtual {p0, p1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
