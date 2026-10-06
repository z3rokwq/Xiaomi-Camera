.class public final synthetic LX9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/i;I)V
    .locals 0

    iput p2, p0, LX9/r;->a:I

    iput-object p1, p0, LX9/r;->b:Lcom/android/camera/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LX9/r;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LX9/r;->b:Lcom/android/camera/fragment/i;

    check-cast p0, Lo5/p;

    iput-object p1, p0, Lo5/p;->y0:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/z;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LH4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LX9/r;->b:Lcom/android/camera/fragment/i;

    check-cast p0, LX9/s;

    iput-object p1, p0, LX9/s;->b:Lmiuix/appcompat/app/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
