.class public final synthetic LL9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LL9/v;->a:I

    iput-object p3, p0, LL9/v;->c:Ljava/lang/Object;

    iput p1, p0, LL9/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL9/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-object v0, p0, LL9/v;->c:Ljava/lang/Object;

    check-cast v0, Lg9/h;

    iget v0, v0, Lg9/h;->l:F

    invoke-static {v0}, LBw/u;->O(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LL9/v;->b:I

    invoke-interface {p1, p0, v0}, LQ6/l1;->uf(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    iget-object v0, p0, LL9/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LL9/v;->b:I

    invoke-interface {p1, p0, v0, v0}, LQ6/B0;->bg(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
