.class public final LU4/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU4/i;->a:I

    iput-object p1, p0, LU4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LU4/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LU4/i;->b:Ljava/lang/Object;

    check-cast p0, Li9/h;

    iget-object p0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LU4/i;->b:Ljava/lang/Object;

    check-cast p0, LU4/h;

    iget-object p0, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
