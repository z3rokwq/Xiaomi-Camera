.class public final synthetic LF1/f4;
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

    iput p2, p0, LF1/f4;->a:I

    iput-object p1, p0, LF1/f4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LF1/f4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LF1/f4;->b:Ljava/lang/Object;

    check-cast p0, Lq5/u;

    invoke-static {p0}, Lq5/u;->Rq(Lq5/u;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/f4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
