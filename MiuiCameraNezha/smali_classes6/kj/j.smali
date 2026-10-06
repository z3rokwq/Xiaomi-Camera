.class public final Lkj/j;
.super Lkj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/d<",
        "Lkj/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0002H\u0014R\u001b\u0010\u0005\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/filter/ui/VideoFilterFragment;",
        "Lcom/xiaomi/camera/features/filter/ui/BaseFilterFragment;",
        "Lcom/xiaomi/camera/features/filter/ui/VideoFilterViewModel;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/filter/ui/VideoFilterViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "provideViewModel",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lkj/d;-><init>()V

    new-instance v0, Lkj/j$a;

    invoke-direct {v0, p0}, Lkj/j$a;-><init>(Lkj/j;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Lkj/j$b;

    invoke-direct {v2, v0}, Lkj/j$b;-><init>(Lkj/j$a;)V

    invoke-static {v1, v2}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lkj/l;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Lkj/j$c;

    invoke-direct {v2, v0}, Lkj/j$c;-><init>(LPu/f;)V

    new-instance v3, Lkj/j$d;

    invoke-direct {v3, v0}, Lkj/j$d;-><init>(LPu/f;)V

    new-instance v4, Lkj/j$e;

    invoke-direct {v4, p0, v0}, Lkj/j$e;-><init>(Lkj/j;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/M;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Lkj/j;->j:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Fq()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lkj/j;->j:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/l;

    return-object p0
.end method
