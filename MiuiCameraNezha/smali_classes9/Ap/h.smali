.class public final synthetic LAp/h;
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

    iput p2, p0, LAp/h;->a:I

    iput-object p1, p0, LAp/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAp/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAp/h;->b:Ljava/lang/Object;

    check-cast p0, Loj/d;

    invoke-virtual {p0}, Loj/d;->m()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAp/h;->b:Ljava/lang/Object;

    check-cast p0, LWo/i;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LVl/f;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    return-object p0

    :pswitch_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LAp/h;->b:Ljava/lang/Object;

    check-cast p0, LK9/e;

    iget-object p0, p0, LK9/e;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LAp/h;->b:Ljava/lang/Object;

    check-cast p0, LDo/m;

    invoke-virtual {p0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Lnk/e;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lnk/e;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LAp/h;->b:Ljava/lang/Object;

    check-cast p0, LAp/i$a;

    invoke-static {p0}, LSh/c;->e(LSh/i;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
