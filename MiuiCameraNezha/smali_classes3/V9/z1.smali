.class public final synthetic LV9/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/z1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH5/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LD4/b;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LV9/r;

    invoke-direct {p1, v0, v1}, LV9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
