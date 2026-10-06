.class public final synthetic LU5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU5/f;->a:I

    iput-object p1, p0, LU5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LU5/f;->b:Ljava/lang/Object;

    iget p0, p0, LU5/f;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    check-cast p1, Lo5/G;

    invoke-virtual {p1, p0}, Lo5/G;->onBackEvent(I)Z

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->h0:I

    check-cast p1, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v0, Lu2/D;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ5/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ5/i;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH4/w;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
