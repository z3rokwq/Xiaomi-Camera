.class public final synthetic LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS9/a;->a:I

    iput-object p1, p0, LS9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LS9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->Kc(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LS9/a;->b:Ljava/lang/Object;

    check-cast p0, LS9/c;

    iget-object p0, p0, LS9/c;->k:Lmiuix/appcompat/app/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
