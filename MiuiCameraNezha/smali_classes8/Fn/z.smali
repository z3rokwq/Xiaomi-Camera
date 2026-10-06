.class public final synthetic LFn/z;
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

    iput p2, p0, LFn/z;->a:I

    iput-object p1, p0, LFn/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LFn/z;->b:Ljava/lang/Object;

    iget p0, p0, LFn/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo5/p;

    invoke-static {p1}, Lo5/p;->Rq(Lo5/p;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->e:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->b()V

    return-void

    :pswitch_1
    check-cast p1, LK4/f;

    invoke-virtual {p1}, LK4/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, LFn/S;->k:I

    check-cast p1, LFn/S;

    invoke-virtual {p1}, LFn/S;->Mq()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
