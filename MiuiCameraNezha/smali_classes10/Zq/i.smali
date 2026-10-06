.class public final LZq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:LZq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZq/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic e:LZq/n;

.field public final synthetic f:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;Landroidx/fragment/app/FragmentManager;LZq/b;LZq/n;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;",
            "Landroidx/fragment/app/FragmentManager;",
            "LZq/b<",
            "*>;",
            "LZq/n;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/i;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LZq/i;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object p3, p0, LZq/i;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LZq/i;->d:LZq/b;

    iput-object p5, p0, LZq/i;->e:LZq/n;

    iput-object p6, p0, LZq/i;->f:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LZq/i;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v2, p0, LZq/i;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    iget-object v3, p0, LZq/i;->c:Landroidx/fragment/app/FragmentManager;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v3, p0, LZq/i;->d:LZq/b;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LZq/i$a;

    iget-object v5, p0, LZq/i;->f:Landroid/util/Size;

    iget-object p0, p0, LZq/i;->e:LZq/n;

    invoke-direct {v3, v0, v2, p0, v5}, LZq/i$a;-><init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;LZq/n;Landroid/util/Size;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/E;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->n(Z)I

    return-void
.end method
