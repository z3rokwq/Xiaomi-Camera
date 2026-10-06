.class public final synthetic LV9/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/X2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/X2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/J;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LFn/J;-><init>(I)V

    new-instance v0, LF1/y;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/B;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LQ5/B;-><init>(I)V

    new-instance v0, LH3/g;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LH3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
