.class public final synthetic LV9/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/X1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget p0, p0, LV9/X1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x92

    invoke-interface {p0, p1}, LQ6/C;->bj(I)V

    :cond_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->k2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveCustomStyleLut()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/w2;

    invoke-direct {p1, v1}, LV9/w2;-><init>(I)V

    new-instance v2, LL9/l;

    invoke-direct {v2, p1, v0}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/x2;

    invoke-direct {p1, v1}, LV9/x2;-><init>(I)V

    new-instance v0, LE4/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LE4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LV9/U2;

    invoke-direct {v2, p1, v1}, LV9/U2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LL9/e;

    invoke-direct {p1, v2, v0}, LL9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
