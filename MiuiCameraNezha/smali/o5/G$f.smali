.class public final Lo5/G$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/G;->Uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/G;


# direct methods
.method public constructor <init>(Lo5/G;)V
    .locals 0

    iput-object p1, p0, Lo5/G$f;->a:Lo5/G;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lo5/G$f;->a:Lo5/G;

    iget-object p1, p1, Lo5/G;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LAc/f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
