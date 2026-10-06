.class public final synthetic LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS5/b;->a:I

    iput-object p1, p0, LS5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LS5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LS5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/i0;

    iget-boolean p1, p0, Lcom/android/camera/fragment/i0;->X:Z

    if-nez p1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv2/B0;->j:Z

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lv2/B0;->t:[Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/i0;->X:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LS5/b;->b:Ljava/lang/Object;

    check-cast p0, LF1/S1;

    invoke-virtual {p0}, LF1/S1;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
