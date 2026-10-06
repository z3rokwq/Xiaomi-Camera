.class public final synthetic LV9/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/I1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/I1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/C;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LFn/C;-><init>(I)V

    new-instance v0, LFn/D;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/E2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LV9/E2;-><init>(I)V

    new-instance v0, LKh/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LKh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/d4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/d4;-><init>(I)V

    new-instance v0, LD8/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
