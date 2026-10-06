.class public final synthetic Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Q;

.field public final synthetic b:Landroidx/fragment/app/Q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Q;Landroidx/fragment/app/Q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/Q;

    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/Q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/Q;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/Q$b;

    iget-object v1, v0, Landroidx/fragment/app/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Q$c;->a:Landroidx/fragment/app/Q$c$b;

    iget-object p0, p0, Landroidx/fragment/app/Q$c;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/Q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/Q$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
