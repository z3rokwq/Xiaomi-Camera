.class public final synthetic LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW9/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/L0$b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LW9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW9/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object p0, p0, LW9/c;->b:Ljava/lang/Object;

    check-cast p0, Lq8/L0$b;

    iget-object p0, p0, Lq8/L0$b;->b:Lq8/L0;

    iget p0, p0, Lq8/L0;->m:F

    invoke-interface {p1, p0}, LQ6/C;->Xf(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW9/c;->b:Ljava/lang/Object;

    check-cast p0, LW9/n;

    invoke-virtual {p0, p1}, LW9/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
