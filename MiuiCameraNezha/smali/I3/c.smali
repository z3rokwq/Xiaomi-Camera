.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/c;->a:I

    iput-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LI3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/portrait/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/p;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LH3/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/G;

    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, Lv2/u0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LL9/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/fast/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LH3/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string v0, "VALUE_FN_manual_adjust"

    invoke-static {p0, p1, v0}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
