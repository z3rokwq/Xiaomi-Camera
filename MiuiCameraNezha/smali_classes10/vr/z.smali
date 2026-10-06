.class public final Lvr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Leh/a;

.field public final synthetic b:LLf/a;


# direct methods
.method public constructor <init>(Leh/a;LLf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/z;->a:Leh/a;

    iput-object p2, p0, Lvr/z;->b:LLf/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    iget-object p1, p0, Lvr/z;->a:Leh/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    iget-object p0, p0, Lvr/z;->b:LLf/a;

    invoke-virtual {p0}, LLf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
