.class public final LRm/v;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRm/u;


# direct methods
.method public constructor <init>(LRm/u;)V
    .locals 0

    iput-object p1, p0, LRm/v;->a:LRm/u;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LRm/v;->a:LRm/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, LRm/u;->P:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/v;->a:LRm/u;

    invoke-virtual {p0}, LRm/u;->Nq()V

    invoke-virtual {p0}, LRm/u;->Sq()LWm/b;

    move-result-object p1

    invoke-virtual {p1}, LWm/b;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LRm/u;->P:Z

    return-void
.end method
