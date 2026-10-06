.class public final synthetic LG4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/t$a;


# instance fields
.field public final synthetic a:LG4/g;

.field public final synthetic b:LE4/H;


# direct methods
.method public synthetic constructor <init>(LG4/g;LE4/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/e;->a:LG4/g;

    iput-object p2, p0, LG4/e;->b:LE4/H;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LG4/e;->a:LG4/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LG4/e;->b:LE4/H;

    invoke-virtual {p0, v1}, LE4/H;->Hq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LG4/g;->Z:Z

    return-void
.end method
