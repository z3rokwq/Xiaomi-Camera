.class public final LL5/a;
.super Li0/S$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/S$b;-><init>(I)V

    iput-object p1, p0, LL5/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Li0/S;)V
    .locals 1

    iget-object p1, p1, Li0/S;->a:Li0/S$e;

    invoke-virtual {p1}, Li0/S$e;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    new-instance p1, LC4/v;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LC4/v;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LL5/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Li0/e0;Ljava/util/List;)Li0/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e0;",
            "Ljava/util/List<",
            "Li0/S;",
            ">;)",
            "Li0/e0;"
        }
    .end annotation

    const-string p0, "insets"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAnimations"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
