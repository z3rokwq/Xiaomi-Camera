.class public final LYq/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBh/a;


# direct methods
.method public constructor <init>(LBh/a;)V
    .locals 0

    iput-object p1, p0, LYq/m;->a:LBh/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYq/m;->a:LBh/a;

    invoke-virtual {p0}, LBh/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYq/m;->a:LBh/a;

    invoke-virtual {p0}, LBh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
