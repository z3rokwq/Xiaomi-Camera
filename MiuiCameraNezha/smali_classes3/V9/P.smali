.class public final synthetic LV9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LV9/P;->a:I

    iput-object p1, p0, LV9/P;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV9/P;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LV9/P;->b:Z

    iget-object v2, p0, LV9/P;->c:Ljava/lang/Object;

    iget p0, p0, LV9/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    check-cast v2, Lz4/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    new-instance v2, Lf6/w$a;

    invoke-direct {v2, v0, v1}, Lf6/w$a;-><init>(II)V

    const/16 v1, 0xf1

    iput v1, v2, Lf6/w$a;->c:I

    iput v1, v2, Lf6/w$a;->e:I

    new-instance v1, Lf6/w;

    invoke-direct {v1, v2}, Lf6/w;-><init>(Lf6/w$a;)V

    invoke-virtual {p0, v1}, Lf6/A;->a(Lf6/w;)Lf6/y;

    iput-boolean v0, p0, Lf6/A;->e:Z

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/q;

    check-cast v2, Lqs/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, LF1/p3;->a(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, LQ6/l1;->be(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
