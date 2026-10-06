.class public final LSz/n;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSz/n;->a:I

    iput-object p1, p0, LSz/n;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSz/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LSz/n;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setScaleTickHeight$uicompat_release(F)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LSz/n;->b:Ljava/lang/Object;

    check-cast p0, LSz/b;

    invoke-interface {p0}, LSz/b;->cancel()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
