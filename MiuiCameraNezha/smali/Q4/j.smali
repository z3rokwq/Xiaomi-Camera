.class public final synthetic LQ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ4/j;->a:I

    iput-object p1, p0, LQ4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ4/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq/l;

    new-instance v1, Lvj/k;

    iget-object p0, p0, LQ4/j;->b:Ljava/lang/Object;

    check-cast p0, Luj/d;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v1, p0}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v0, v1}, Lzq/l;-><init>(LBq/c;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LQ4/j;->b:Ljava/lang/Object;

    check-cast p0, Lnn/l;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LWk/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LWk/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ4/j;->b:Ljava/lang/Object;

    check-cast p0, LY1/l;

    invoke-virtual {p0}, LY1/l;->c()[F

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget p0, p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LQ4/j;->b:Ljava/lang/Object;

    check-cast p0, LQ4/k;

    iget-object p0, p0, LQ4/k;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
