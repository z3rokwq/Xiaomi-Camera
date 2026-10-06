.class public final Li0/S$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/S$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/S;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/S;)V
    .locals 0

    iput-object p2, p0, Li0/S$c$a$b;->a:Li0/S;

    iput-object p1, p0, Li0/S$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Li0/S$c$a$b;->a:Li0/S;

    iget-object v0, p1, Li0/S;->a:Li0/S$e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li0/S$e;->d(F)V

    iget-object p0, p0, Li0/S$c$a$b;->b:Landroid/view/View;

    invoke-static {p0, p1}, Li0/S$c;->e(Landroid/view/View;Li0/S;)V

    return-void
.end method
