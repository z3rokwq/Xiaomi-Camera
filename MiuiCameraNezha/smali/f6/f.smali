.class public final synthetic Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf6/f;->a:I

    iput-object p2, p0, Lf6/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf6/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf6/f;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf6/f;->b:Ljava/lang/Object;

    iget p0, p0, Lf6/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/z;->t0:I

    check-cast v1, Lz4/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lz4/z;->gk(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lf6/l;

    invoke-direct {v0, p0}, Lf6/l;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lf6/l;->c()V

    const/4 p1, 0x3

    iput p1, v0, Lf6/l;->a:I

    iput p0, v0, Lf6/l;->c:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
