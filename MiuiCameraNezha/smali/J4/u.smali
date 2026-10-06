.class public final synthetic LJ4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/t$a;


# instance fields
.field public final synthetic a:LJ4/B;

.field public final synthetic b:LE4/H;


# direct methods
.method public synthetic constructor <init>(LJ4/B;LE4/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/u;->a:LJ4/B;

    iput-object p2, p0, LJ4/u;->b:LE4/H;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LJ4/u;->a:LJ4/B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LJ4/u;->b:LE4/H;

    invoke-virtual {p0, v1}, LE4/H;->Hq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LJ4/B;->W:Z

    return-void
.end method
