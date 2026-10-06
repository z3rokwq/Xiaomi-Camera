.class public final synthetic LQq/c;
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

    iput p2, p0, LQq/c;->a:I

    iput-object p1, p0, LQq/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget-object v1, p0, LQq/c;->b:Ljava/lang/Object;

    iget p0, p0, LQq/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    const/16 v0, 0xb6

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/camera/fragment/Y;

    iget p0, v1, Lcom/android/camera/fragment/Y;->q:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, v0}, LQ6/l1;->u6(FZZ)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, LTq/a;->a:LPu/n;

    const p1, -0x4119999a    # -0.45f

    mul-float/2addr p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    check-cast v1, LQq/e;

    iput p1, v1, LQq/e;->m:F

    iget p1, v1, LPq/a;->g:F

    const v0, 0x3eed9168    # 0.464f

    invoke-static {v0, p1, p0, p1}, LB3/d;->b(FFFF)F

    move-result p0

    iput p0, v1, LQq/e;->n:F

    invoke-virtual {v1}, LPq/a;->c()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
