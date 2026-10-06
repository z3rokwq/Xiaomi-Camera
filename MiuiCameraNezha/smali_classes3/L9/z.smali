.class public final synthetic LL9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL9/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LL9/z;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/p5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/p5;-><init>(I)V

    new-instance v0, LV9/o4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/features/mode/capture/i0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/f;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, LF4/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ4/t;

    invoke-direct {p1, v0}, LQ4/t;-><init>(I)V

    new-instance v0, LCs/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/module/Y;->a:I

    sget-object v0, LV9/d;->a:LV9/d;

    if-eqz p1, :cond_0

    const-string v1, "TopConfigItemUtil"

    const-string v2, "onSlowMotionVideoQualityClick"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/X;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/C3;

    invoke-direct {v2, v0, p1, p0}, LV9/C3;-><init>(LV9/d;Landroid/view/View;I)V

    new-instance p0, LEs/x;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, LEs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/F;

    invoke-direct {p1, v0}, LEs/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
