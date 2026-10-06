.class public final Lnr/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;)V
    .locals 0

    iput-object p1, p0, Lnr/c;->a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->Q:I

    iget-object p0, p0, Lnr/c;->a:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    iget-object p1, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->N:Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->r:I

    iget-object p0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->q:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$b;->a(ILcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;)V

    :cond_0
    return-void
.end method
