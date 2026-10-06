.class public final synthetic LG3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LG3/q;->a:I

    iput-object p2, p0, LG3/q;->b:Ljava/lang/Object;

    iput-object p1, p0, LG3/q;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LG3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/q;->c:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0, v0}, Lcom/android/camera/module/X;->E6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object p0, p0, LG3/q;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
