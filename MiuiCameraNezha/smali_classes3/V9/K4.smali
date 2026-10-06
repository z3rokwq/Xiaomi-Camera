.class public final synthetic LV9/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/K4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/K4;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lmiuix/appcompat/internal/app/widget/L$a;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/L$a;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/L$a;->getTab()Lj/a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/a$d;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/j;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LH4/j;-><init>(I)V

    new-instance v0, LF1/T0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
