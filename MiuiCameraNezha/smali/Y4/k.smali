.class public final synthetic LY4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LY4/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/y;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/features/mode/capture/i0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LF4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
