.class public final synthetic LEs/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LEs/c0;->a:I

    iput-object p3, p0, LEs/c0;->c:Ljava/lang/Object;

    iput p1, p0, LEs/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LEs/c0;->b:I

    iget-object v1, p0, LEs/c0;->c:Ljava/lang/Object;

    iget p0, p0, LEs/c0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LI4/q;

    iget-object p0, v1, LI4/q;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LI4/q;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Z:I

    check-cast v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VPWorkspaceActivity"

    const-string v2, "mDeleteDialog onClick positive"

    invoke-static {p0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_vlog2_click"

    iput-object v2, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lgq/h;->b:Lgq/f;

    new-instance v4, Loq/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "workspace_delete_confirm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Loq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    iget-object p0, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->V:LEs/l0;

    iget-object v2, p0, LEs/l0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->yq()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
