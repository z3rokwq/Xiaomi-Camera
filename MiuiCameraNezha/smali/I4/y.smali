.class public final synthetic LI4/y;
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

    iput p2, p0, LI4/y;->a:I

    iput-object p1, p0, LI4/y;->b:Lcom/android/camera/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LI4/y;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LI4/y;->b:Lcom/android/camera/fragment/i;

    check-cast p0, LJs/a;

    iput-object p1, p0, LJs/a;->a:Lmiuix/appcompat/app/i;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LI4/y;->b:Lcom/android/camera/fragment/i;

    check-cast p0, LI4/z;

    iput-object p1, p0, LI4/z;->l:Lmiuix/appcompat/app/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
