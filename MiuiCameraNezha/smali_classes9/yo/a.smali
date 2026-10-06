.class public final Lyo/a;
.super LJq/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/portrait/ui/popuptip/PortraitPopupTipFragment;",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipFragment;",
        "<init>",
        "()V",
        "leftPopupTips",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipItem;",
        "getLeftPopupTips",
        "()Ljava/util/List;",
        "rightPopupTips",
        "getRightPopupTips",
        "mode-portrait_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nq()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    new-instance v0, LJq/k;

    sget-object v1, LKq/g;->a:LKq/g;

    new-instance v2, LUi/c;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v4, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, LQg/j;->sub_panel_container:I

    new-instance v6, Lyo/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LH4/i;

    const/16 p0, 0x8

    invoke-direct {v7, p0}, LH4/i;-><init>(I)V

    new-instance v8, Lu3/c;

    const/4 p0, 0x2

    invoke-direct {v8, p0}, Lu3/c;-><init>(I)V

    invoke-direct/range {v2 .. v8}, LUi/c;-><init>(Landroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILyo/a$a;LH4/i;Lu3/c;)V

    invoke-direct {v0, v1, v2}, LJq/k;-><init>(LKq/e;LJq/m;)V

    invoke-static {v0}, LBw/u;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Pq()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->d1()V

    new-instance v1, LJq/k;

    sget-object v2, LKq/g;->b:LKq/g;

    new-instance v3, Ljj/b;

    invoke-static/range {p0 .. p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v11, "getParentFragmentManager(...)"

    invoke-static {v6, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v16, LQg/j;->sub_panel_container:I

    new-instance v8, Lyo/a$b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LFn/J;

    invoke-direct {v9, v0}, LFn/J;-><init>(I)V

    new-instance v10, LQ5/q;

    const/4 v4, 0x5

    invoke-direct {v10, v4}, LQ5/q;-><init>(I)V

    const/16 v4, 0xab

    move/from16 v7, v16

    invoke-direct/range {v3 .. v10}, Ljj/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v1, v2, v3}, LJq/k;-><init>(LKq/e;LJq/m;)V

    new-instance v2, LJq/k;

    sget-object v3, LKq/g;->c:LKq/g;

    new-instance v12, LJi/b;

    invoke-static/range {p0 .. p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    invoke-static {v15, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lyo/a$c;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v4, LV9/T3;

    invoke-direct {v4, v0}, LV9/T3;-><init>(I)V

    new-instance v0, LH4/j;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, LH4/j;-><init>(I)V

    const/16 v13, 0xab

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LJi/b;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;)V

    invoke-direct {v2, v3, v12}, LJq/k;-><init>(LKq/e;LJq/m;)V

    filled-new-array {v1, v2}, [LJq/k;

    move-result-object v0

    invoke-static {v0}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
