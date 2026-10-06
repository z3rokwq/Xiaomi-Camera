.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/i;I)V
    .locals 0

    iput p2, p0, Lu4/f;->a:I

    iput-object p1, p0, Lu4/f;->b:Lcom/android/camera/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lu4/f;->a:I

    iget-object p0, p0, Lu4/f;->b:Lcom/android/camera/fragment/i;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lz8/d;

    invoke-static {p0}, Lz8/d;->ir(Lz8/d;)V

    return-void

    :pswitch_0
    check-cast p0, Lu4/j;

    invoke-static {p0}, Lu4/j;->Xq(Lu4/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
