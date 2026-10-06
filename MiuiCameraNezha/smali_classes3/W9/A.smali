.class public final LW9/A;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LBp/a;


# direct methods
.method public constructor <init>(LBp/a;)V
    .locals 0

    iput-object p1, p0, LW9/A;->b:LBp/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-boolean p1, p0, LW9/A;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LW9/A;->a:Z

    iget-object p0, p0, LW9/A;->b:LBp/a;

    invoke-virtual {p0}, LBp/a;->invoke()Ljava/lang/Object;

    return-void
.end method
