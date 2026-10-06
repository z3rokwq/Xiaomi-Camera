.class public final synthetic LV9/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/g1;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, LAs/x;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LAs/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/l;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/T3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/T3;-><init>(I)V

    new-instance v0, LF1/T0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/f;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LF4/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
