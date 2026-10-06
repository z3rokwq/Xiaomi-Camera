.class public final LG3/f;
.super LS1/i$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG3/e;


# direct methods
.method public constructor <init>(LG3/e;)V
    .locals 0

    iput-object p1, p0, LG3/f;->a:LG3/e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, LG3/f;->a:LG3/e;

    iget-object p1, p1, LG3/e;->e:Landroid/view/View;

    sget-object p2, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060b8c

    invoke-virtual {p2, v1, v0}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, LG3/f;->a:LG3/e;

    iget-object p0, p0, LG3/e;->f:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/v;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LCs/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LF3/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/H1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF1/H1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
