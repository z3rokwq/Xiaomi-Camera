.class public abstract LT9/m;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LP4/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/m$i;,
        LT9/m$j;,
        LT9/m$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LT9/r;",
        "W:",
        "LT9/a<",
        "TI;>;>",
        "Lcom/android/camera/fragment/u;",
        "Landroid/view/View$OnClickListener;",
        "LP4/N;"
    }
.end annotation


# instance fields
.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field public O:LT9/m$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/m<",
            "TI;TW;>.j;"
        }
    .end annotation
.end field

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Z

.field public R:LT9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/b<",
            "TI;>;"
        }
    .end annotation
.end field

.field public S:Landroid/content/Context;

.field public T:I

.field public U:Landroid/view/View;

.field public V:Z

.field public W:LT9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public X:LT9/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public Y:Ljava/nio/charset/Charset;

.field public Z:Landroid/widget/EditText;

.field public a0:Landroid/widget/TextView;

.field public b0:Lmiuix/appcompat/app/i;

.field public c0:Lio/reactivex/disposables/b;

.field public d0:Lio/reactivex/disposables/b;

.field public e0:Z

.field public f0:I

.field public final g0:LT9/m$c;

.field public r:Landroid/view/View;

.field public s:Lmiuix/springback/view/SpringBackLayout;

.field public t:LE4/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LT9/m;->f0:I

    new-instance v0, LT9/m$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LT9/m$c;-><init>(LT9/m;Landroid/os/Looper;)V

    iput-object v0, p0, LT9/m;->g0:LT9/m$c;

    return-void
.end method

.method public static Ar(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraFileProvider;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Lvr/w;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public abstract Br()I
.end method

.method public Cr()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public abstract Dr()Ljava/lang/String;
.end method

.method public abstract Er()[Ljava/lang/String;
.end method

.method public abstract Fr()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation
.end method

.method public abstract Gr()Ljava/lang/String;
.end method

.method public abstract Hr()Ljava/lang/String;
.end method

.method public abstract Ir()Ljava/lang/String;
.end method

.method public final Jr()V
    .locals 5

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120025

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070b00

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    :cond_0
    const-string v0, "StyleWorkspace"

    const-string v1, "gotoFileExplorer"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, LEs/S;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEs/S;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LEm/c;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LEm/c;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, LT9/m;->Rr()V

    return-void
.end method

.method public Kr()V
    .locals 4

    iget-object v0, p0, LT9/m;->g0:LT9/m$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/a;->c0:Z

    iget v2, p0, LT9/m;->f0:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StyleWorkspace"

    const-string v3, "onStop to resetWorkspace"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LT9/m;->c0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT9/m;->c0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    :cond_1
    iget-object v0, p0, LT9/m;->W:LT9/a;

    if-eqz v0, :cond_2

    iget v2, p0, LT9/m;->T:I

    iget v3, v0, LT9/a;->a:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LT9/a;->rollbackData()V

    :cond_2
    iget-object p0, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Lr()Z
    .locals 2

    iget-object v0, p0, LT9/m;->t:LE4/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LT9/r;->m:Z

    :cond_0
    iget-object p0, p0, LT9/m;->t:LE4/t;

    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/g;->Bq(ZZ)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Mr(Landroid/content/Context;Landroid/net/Uri;Z)I
    .locals 14

    move/from16 v1, p3

    const-string v2, "Manual"

    const-string v3, "Style"

    const-string v4, "StyleWorkspace"

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, ""
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_display_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "_size"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/io/File;

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lav/j;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v6

    move-object v6, v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v6, v9

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-static {v6}, LT9/r;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v8, "attr_import_fail"

    if-nez v0, :cond_2

    :try_start_7
    const-string v0, "import fail: idInfo is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    invoke-virtual {p0, v8}, LT9/m;->ls(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    aget-object v0, v0, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v2, v0

    :goto_4
    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "import fail: not match type"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    invoke-virtual {p0, v8}, LT9/m;->ls(Ljava/lang/String;)V

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v9, 0x1400

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    const-string v0, "import fail: size"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    invoke-virtual {p0, v8}, LT9/m;->ls(Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0

    :cond_5
    invoke-virtual {p0, v6}, LT9/m;->nr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "same display name, ignore"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const/4 p0, 0x2

    goto :goto_6

    :cond_6
    const/4 p0, 0x3

    :goto_6
    return p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v2}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_8
    move-object/from16 v9, p2

    invoke-static {v0, p1, v9}, Lvr/M;->j(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, LT9/m;->pr(Ljava/lang/String;Z)I

    move-result p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return p0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Nr([Landroid/net/Uri;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 5

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->j()I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "StyleWorkspace"

    const-string p3, "The number of templates has reashed the upper limit"

    invoke-static {p1, p3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140a1e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070b00

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {p2, p0, v2}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140a1f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, p2, v1, v3}, Lvr/t;->b(ILandroid/content/Context;Ljava/lang/String;Z)Lmiuix/appcompat/app/G;

    move-result-object v1

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v3

    const-string v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v3, v4, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, LT9/f;

    check-cast p0, LT9/z;

    invoke-direct {v3, p0, p1, v0, p2}, LT9/f;-><init>(LT9/z;[Landroid/net/Uri;ILandroid/content/Context;)V

    new-instance p1, Lio/reactivex/internal/operators/single/i;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LEs/V;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, LEs/V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/w;Lio/reactivex/functions/a;)V

    new-instance p1, LT9/g;

    invoke-direct {p1, p0, p3, p2, v2}, LT9/g;-><init>(LT9/z;Landroidx/recyclerview/widget/RecyclerView$g;Landroid/content/Context;I)V

    new-instance p0, LT9/h;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LT9/h;-><init>(I)V

    invoke-virtual {v1, p1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public abstract Or(LT9/r;Z)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public Pr(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LT9/m;->S:Landroid/content/Context;

    invoke-static {v0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LT9/m;->V:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    iput v0, p0, LT9/m;->T:I

    const v0, 0x7f0b0a63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LT9/m$i;

    invoke-direct {v1, p0}, LT9/m$i;-><init>(LT9/m;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    iput-object v0, p0, LT9/m;->s:Lmiuix/springback/view/SpringBackLayout;

    const v0, 0x7f0b092f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LT9/m;->r:Landroid/view/View;

    const v0, 0x7f0b0907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LT9/m;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0b063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LT9/m;->M:Landroid/widget/TextView;

    return-void
.end method

.method public final Qr()V
    .locals 4

    iget-object v0, p0, LT9/m;->R:LT9/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080313

    goto :goto_2

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    const v1, 0x7f081050

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {}, LK2/b;->T()Z

    move-result v0

    const v2, 0x7f081052

    if-nez v0, :cond_7

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/b;->X()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LK2/b;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LK2/b;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v3, Lv2/D0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D0;

    invoke-virtual {v0}, Lv2/D0;->b()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_6
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    invoke-interface {v0}, Lp9/j;->h()I

    move-result v0

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v2

    :goto_2
    iget-object p0, p0, LT9/m;->R:LT9/b;

    iget v1, p0, LT9/b;->d:I

    if-eq v1, v0, :cond_8

    iput v0, p0, LT9/b;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    return-void
.end method

.method public Rr()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LT9/m;->f0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    sget-object v0, Lvr/v;->l:Lvr/v;

    filled-new-array {v0}, [Lvr/v;

    move-result-object v0

    const v1, 0x8c38

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lvr/b;->e(Landroidx/fragment/app/l;IZ[Lvr/v;)V

    :cond_0
    return-void
.end method

.method public Sr(Z)V
    .locals 9

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v1}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {p0}, LT9/m;->zr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_0
    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->i()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0, v5}, LT9/a;->f(I)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x1

    move v4, p1

    invoke-static/range {v1 .. v8}, LT9/r;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)LT9/r;

    move-result-object p1

    iput-object p1, p0, LT9/m;->X:LT9/r;

    if-nez v4, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LT9/r;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LT9/m;->X:LT9/r;

    invoke-virtual {p0, v1}, LT9/r;->L(Z)V

    :cond_1
    return-void
.end method

.method public Tr()V
    .locals 4

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    invoke-virtual {p0}, LT9/m;->Fr()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LT9/a;

    iput-object v0, p0, LT9/m;->W:LT9/a;

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/x;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT9/m;->W:LT9/a;

    iget v1, p0, LT9/m;->T:I

    iput v1, v0, LT9/a;->a:I

    invoke-virtual {p0}, LT9/m;->fs()V

    return-void

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->rollbackData()V

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StyleWorkspace"

    const-string v2, "loadItemListAndJudgeActive   "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LT9/m;->R:LT9/b;

    iget-object v0, p0, LT9/m;->g0:LT9/m$c;

    const/4 v1, 0x1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LT9/m;->W:LT9/a;

    iget v1, p0, LT9/m;->T:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX6/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX6/u;->c:I

    invoke-virtual {v2, v0}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LCs/D;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LT9/m;->c0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Uq()[Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "preview_margin"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ur(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT9/r;

    invoke-virtual {p0}, LT9/m;->Lr()Z

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p3}, LT9/m;->bs(LT9/r;ZI)V

    sget-object p3, LF1/D2;->f:LF1/D2;

    iget-boolean p3, p3, LF1/D2;->d:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140107

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public Vr(Z)V
    .locals 1

    iget-object v0, p0, LT9/m;->t:LE4/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT9/m;->t:LE4/t;

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Wr(LZ5/h;LZ5/h;)V
    .locals 1

    iget-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, LZ5/o;

    if-eqz p1, :cond_0

    instance-of p1, p2, LZ5/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/i;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Xr(II)V
    .locals 3

    iget-object v0, p0, LT9/m;->R:LT9/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "StyleWorkspace"

    const-string p2, "notifyItemChanged when mStyleAdapter is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    if-le p2, v1, :cond_2

    iget-object p0, p0, LT9/m;->R:LT9/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->q()V

    :cond_2
    return-void
.end method

.method public final Yr()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, LT9/m;->Lr()Z

    const-string v2, "onWorkspace add item: "

    invoke-virtual {p0, v2}, LT9/m;->ur(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "StyleWorkspace"

    const-string v3, "onAddClick"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v3}, LT9/a;->h()Ljava/lang/String;

    const-string v3, "attr_add_styles"

    invoke-virtual {p0, v3}, LT9/m;->ls(Ljava/lang/String;)V

    iget-object v3, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120025

    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070b00

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v0, v2, v1}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    :cond_1
    iget-object v3, p0, LT9/m;->d0:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lio/reactivex/disposables/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v3}, LT9/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v4}, LT9/a;->i()Ljava/lang/Class;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, LT9/r;->c(Ljava/lang/Class;)LT9/r;

    move-result-object v4

    iput-object v3, v4, LT9/r;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, LT9/r;->g(I)V

    iput-boolean v0, v4, LT9/r;->k:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v4, LT9/r;->e:Ljava/util/HashMap;

    iget-object v3, v4, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    iget-object v7, v4, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v3, v4}, LT9/a;->o(LT9/r;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "same parameters, ignore"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v4, v0}, LT9/m;->Or(LT9/r;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0268

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LT9/m;->a0:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v3}, LT9/m;->ns(Ljava/lang/String;)V

    const v3, 0x7f0b0301

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LT9/m;->Z:Landroid/widget/EditText;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMdd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "U"

    invoke-static {v4, v3}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v4, v3}, LT9/a;->p(Ljava/lang/String;)V

    new-instance v3, LT9/n;

    invoke-direct {v3}, LT9/n;-><init>()V

    new-instance v4, LT9/o;

    invoke-direct {v4, p0}, LT9/o;-><init>(LT9/m;)V

    new-instance v5, LF1/W2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c005f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-direct {v5, v6}, LF1/W2;-><init>(I)V

    iget-object v6, p0, LT9/m;->Z:Landroid/widget/EditText;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v3, v7, v1

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LT9/m;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmiuix/appcompat/app/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/i$a;->j()V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/i$a;->D(Landroid/view/View;)V

    const v2, 0x7f140615

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LT9/p;

    invoke-direct {v2, p0}, LT9/p;-><init>(LT9/m;)V

    const v3, 0x7f140a91

    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LT9/q;

    invoke-direct {v2, p0}, LT9/q;-><init>(LT9/m;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/i$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, LT9/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/i$a;->w(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/i$a;->c()Lmiuix/appcompat/app/i;

    invoke-virtual {v0}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, LT9/m;->ms()V

    iget-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/i;->l(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i;->l(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p0, p0, LT9/m;->S:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060371

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public abstract Zr()V
.end method

.method public as(Z)V
    .locals 2

    invoke-virtual {p0}, LT9/m;->Lr()Z

    if-nez p1, :cond_0

    iget-object p1, p0, LT9/m;->X:LT9/r;

    iget-boolean p1, p1, LT9/r;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "StyleWorkspace"

    const-string v0, "onDefaultClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_null"

    invoke-virtual {p0, p1}, LT9/m;->ls(Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->X:LT9/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LT9/m;->bs(LT9/r;ZI)V

    return-void
.end method

.method public final bs(LT9/r;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;ZI)V"
        }
    .end annotation

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->e()LT9/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v2, v0}, LT9/a;->r(LT9/r;)I

    move-result v2

    invoke-virtual {v0, v1}, LT9/r;->L(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, LT9/m;->X:LT9/r;

    if-eq p1, v0, :cond_1

    invoke-virtual {v0, v1}, LT9/r;->L(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LT9/r;->L(Z)V

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, LT9/m;->hs(I)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, LT9/m;->Hr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p2

    invoke-virtual {p0}, LT9/m;->Ir()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p2

    invoke-virtual {p0}, LT9/m;->Hr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p2, :cond_6

    :cond_5
    move p2, v1

    goto :goto_2

    :cond_6
    if-ltz v2, :cond_5

    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result p2

    add-int/2addr p2, v2

    :goto_2
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-eq p3, v2, :cond_9

    iget-object v2, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p3, v1, :cond_8

    iget-object v1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p3, v1, :cond_10

    :cond_8
    iget-object v1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    add-int/lit8 v2, p3, 0x1

    iget-object v3, p0, LT9/m;->R:LT9/b;

    invoke-virtual {v3}, LT9/b;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    iget-object v0, p0, LT9/m;->O:LT9/m$j;

    iget v0, v0, LT9/m$j;->a:I

    iget-object v2, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-lez p3, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p0, LT9/m;->O:LT9/m$j;

    iget v0, v0, LT9/m$j;->a:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_6

    :cond_b
    iget-object v2, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-eq p3, v2, :cond_e

    iget-object v2, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-ne p3, v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p3, v1, :cond_d

    iget-object v1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p3, v1, :cond_10

    :cond_d
    iget-object v1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    add-int/lit8 v2, p3, 0x1

    iget-object v3, p0, LT9/m;->R:LT9/b;

    invoke-virtual {v3}, LT9/b;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_6

    :cond_e
    :goto_4
    iget-object v0, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-lez p3, :cond_f

    if-eqz v0, :cond_f

    iget-object v2, p0, LT9/m;->O:LT9/m$j;

    iget v2, v2, LT9/m$j;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_5

    :cond_f
    move v0, v1

    :goto_5
    iget-object v2, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_10
    :goto_6
    invoke-virtual {p0, p2, p3}, LT9/m;->Xr(II)V

    :goto_7
    invoke-virtual {p0, p1}, LT9/m;->ds(LT9/r;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p2

    invoke-virtual {p2}, LWh/a;->g()LWh/a;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v0, p2}, LT9/r;->F(ILx2/b;)V

    iget-boolean v0, p1, LT9/r;->n:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p1, LT9/r;->j:Ljava/lang/String;

    iget-wide v2, p1, LT9/r;->b:J

    invoke-virtual {v0, v2, v3, v1}, LT9/a;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_11
    iget-object p1, p1, LT9/r;->a:Ljava/lang/String;

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    move-object p1, v0

    goto :goto_8

    :cond_12
    const-string p1, "custom"

    :goto_8
    invoke-virtual {p0}, LT9/m;->Gr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v1}, LT9/a;->j()I

    move-result v1

    invoke-virtual {p2, v1, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p0}, LT9/m;->Hr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LT9/m;->Hr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    :cond_13
    invoke-virtual {p0}, LT9/m;->Ir()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p2}, LWh/a;->c()V

    invoke-virtual {p0}, LT9/m;->Zr()V

    return-void
.end method

.method public constructConfigItem()LZ1/a;
    .locals 2

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final cs(IZLandroid/view/View;)V
    .locals 3

    iget-object v0, p0, LT9/m;->R:LT9/b;

    invoke-virtual {v0, p1}, LT9/b;->getItemViewType(I)I

    move-result v0

    const-string v1, "onClick: ItemViewType is "

    const-string v2, "StyleWorkspace"

    invoke-static {v0, v1, v2}, LCs/Q;->b(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result v0

    sub-int v0, p1, v0

    const-string v1, "onItemClick dataPosition "

    invoke-static {v0, v1, v2}, LCs/Q;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/r;

    iget-boolean v2, v1, LT9/r;->l:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-boolean p1, v1, LT9/r;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1}, LT9/m;->js(ILT9/r;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LT9/m;->Lr()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p3, v0, p1}, LT9/m;->wr(Landroid/view/View;II)Lmiuix/appcompat/app/i$a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    return-void

    :cond_4
    invoke-virtual {p0, p3, v0, p1}, LT9/m;->Ur(Landroid/view/View;II)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LT9/m;->Lr()Z

    const-string p1, "onImportClick"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_import"

    invoke-virtual {p0, p1}, LT9/m;->ls(Ljava/lang/String;)V

    invoke-virtual {p0}, LT9/m;->ks()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LT9/m;->Yr()V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2}, LT9/m;->as(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract ds(LT9/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method public final es()V
    .locals 2

    const-string v0, "StyleWorkspace"

    const-string v1, "onClick menu rename "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onWorkspace menu rename: "

    invoke-virtual {p0, v0}, LT9/m;->ur(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    const-string v0, "attr_rename"

    invoke-virtual {p0, v0}, LT9/m;->ls(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT9/m;->Vr(Z)V

    invoke-virtual {p0}, LT9/m;->gs()V

    return-void
.end method

.method public fs()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StyleWorkspace"

    const-string v4, "onWorkspaceLoadSuccess   "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LT9/m;->g0:LT9/m$c;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v2, v0, LT9/m;->L:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LT9/m;->s:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LT9/m;->Lr()Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    const-string v5, "pref_camera_first_style_show_file_explorer_key"

    invoke-virtual {v2, v5, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LT9/m;->e0:Z

    const/4 v2, 0x0

    iput-object v2, v0, LT9/m;->c0:Lio/reactivex/disposables/b;

    iget-object v5, v0, LT9/m;->R:LT9/b;

    if-nez v5, :cond_2

    iget-object v5, v0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LT9/m$d;

    invoke-direct {v6, v0}, LT9/m$d;-><init>(LT9/m;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v7, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v7}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    invoke-virtual {v0, v5, v6}, LT9/m;->or(Landroidx/fragment/app/l;I)LT9/b;

    move-result-object v5

    iput-object v5, v0, LT9/m;->R:LT9/b;

    invoke-static {}, LK2/b;->P()Z

    move-result v6

    invoke-static {}, LK2/b;->R()Z

    move-result v7

    invoke-static {}, LK2/b;->W()Z

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, LT9/b;->E(ZZZ)Z

    iget-object v5, v0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, LT9/m;->R:LT9/b;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0}, LT9/m;->Qr()V

    :cond_2
    iget-object v5, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v5}, LT9/a;->d()LT9/r;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v5}, LT9/a;->e()LT9/r;

    move-result-object v5

    :cond_3
    const-string v6, ""

    if-eqz v5, :cond_6

    new-instance v7, Ljava/io/File;

    iget-object v8, v5, LT9/r;->f:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v7

    invoke-virtual {v0}, LT9/m;->Ir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v7

    invoke-virtual {v0}, LT9/m;->Hr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object v2, v5

    move v5, v4

    goto :goto_0

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v1, v5, LT9/r;->l:Z

    move v5, v1

    :goto_0
    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    goto :goto_1

    :cond_6
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    invoke-virtual {v0}, LT9/m;->Ir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v2}, LWh/a;->c()V

    move v2, v1

    :goto_1
    invoke-virtual {v0}, LT9/m;->Dr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, LT9/r;->L(Z)V

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140a10

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v5, v6, v2}, LT9/a;->k(Ljava/lang/String;Ljava/lang/String;)LT9/r;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, LT9/m;->W:LT9/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v6, v5, v7}, LT9/a;->c(Landroid/content/Context;II)LT9/r;

    move-result-object v2

    iget-object v5, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    move-object v5, v2

    move v2, v4

    :cond_9
    invoke-virtual {v0}, LT9/m;->Er()[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v6

    iget-object v6, v6, Lv2/B0;->n:Ljava/lang/String;

    invoke-static {v6}, LT9/r;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f070b00

    if-nez v7, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140a1e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v3, v6, v1}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, LT9/r;->L(Z)V

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v6}, LT9/m;->nr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v2, v6}, LT9/a;->n(Ljava/lang/String;)LT9/r;

    move-result-object v5

    const-string/jumbo v2, "same display name, ignore"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, v5, LT9/r;->j:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140a05

    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v2, v3, v1}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_c
    aget-object v10, v7, v4

    const/4 v2, 0x2

    aget-object v11, v7, v2

    aget-object v2, v7, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v2}, LT9/a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v2}, LT9/a;->i()Ljava/lang/Class;

    move-result-object v7

    iget-object v2, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v2}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget v13, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v14, 0x0

    const/4 v9, 0x0

    move/from16 v16, v8

    move-object v8, v2

    move/from16 v2, v16

    invoke-static/range {v6 .. v15}, LT9/r;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LT9/r;

    move-result-object v5

    iget-object v3, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v3, v5}, LT9/a;->b(LT9/r;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f120028

    invoke-virtual {v6, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v3, v6, v1}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {v0, v2}, LT9/m;->Sr(Z)V

    iget-object v2, v0, LT9/m;->R:LT9/b;

    iget-object v3, v0, LT9/m;->X:LT9/r;

    iput-object v3, v2, LT9/b;->e:LT9/r;

    iget v3, v0, LT9/m;->f0:I

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v4, :cond_e

    xor-int/lit8 v1, v3, 0x1

    iput v1, v0, LT9/m;->f0:I

    return-void

    :cond_e
    if-eqz v5, :cond_11

    iget-object v2, v0, LT9/m;->W:LT9/a;

    invoke-virtual {v2, v5}, LT9/a;->r(LT9/r;)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v0}, LT9/m;->Cr()I

    move-result v3

    add-int/2addr v3, v2

    iget-boolean v2, v5, LT9/r;->l:Z

    if-nez v2, :cond_f

    invoke-virtual {v0, v5, v1, v3}, LT9/m;->bs(LT9/r;ZI)V

    return-void

    :cond_f
    invoke-virtual {v0, v3}, LT9/m;->hs(I)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0186

    return p0
.end method

.method public gs()V
    .locals 2

    invoke-virtual {p0}, LT9/m;->tr()V

    iget-object v0, p0, LT9/m;->d0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    const-string/jumbo v1, "renameActiveItem fail cause selectedItem is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LT9/m;->rr(LT9/r;Landroid/content/Context;)V

    return-void
.end method

.method public final hs(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LT9/m;->R:LT9/b;

    if-eqz v0, :cond_3

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LK2/h;->n:Z

    if-eqz v1, :cond_1

    const v1, 0x7f07127a

    goto :goto_0

    :cond_1
    const v1, 0x7f070a9e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071652

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071655

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :goto_2
    iget-object v1, p0, LT9/m;->R:LT9/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    :goto_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LT9/m;->Pr(Landroid/view/View;)V

    return-void
.end method

.method public is()V
    .locals 7

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StyleWorkspace"

    if-nez v0, :cond_0

    const-string/jumbo p0, "shareActiveItem\uff1a selectedItem == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v3, v0}, LT9/a;->v(LT9/r;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LT9/m;->Ar(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT9/m;->Lr()Z

    invoke-virtual {p0}, LT9/m;->Br()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onWorkspace share: "

    invoke-virtual {p0, v1}, LT9/m;->ur(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "failed to share video shareMore "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "no IntentActivities"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public jr()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->er(Z)V

    return-void
.end method

.method public js(ILT9/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITI;)V"
        }
    .end annotation

    invoke-virtual {p0}, LT9/m;->Lr()Z

    const/4 v0, 0x1

    iput-boolean v0, p2, LT9/r;->m:Z

    if-ltz p1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, p0, LT9/m;->R:LT9/b;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "currentMode"

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "WorkspaceSelectItem"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "ItemIndex"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->h()Lp9/j;

    move-result-object v3

    invoke-interface {v3}, Lp9/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LE4/t;

    iput-object v1, p0, LT9/m;->t:LE4/t;

    const v2, 0x7f1501a0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->Dq(I)V

    iget-object v1, p0, LT9/m;->t:LE4/t;

    check-cast v1, LE4/x;

    new-instance v2, LT9/m$b;

    invoke-direct {v2, p0, p2, p1}, LT9/m$b;-><init>(LT9/m;LT9/r;I)V

    iput-object p0, v1, LE4/x;->P:LT9/m;

    iput-object v2, v1, LE4/t;->r:LE4/t$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p0, p0, LT9/m;->t:LE4/t;

    const/4 p1, 0x0

    const-string v1, "DetailWorkSpaceDialogFragment"

    invoke-virtual {p2, p1, p0, v1, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/a;->n(Z)I

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LE3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/j;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LE3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/e;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LF4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final ks()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LT9/m;->e0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT9/m;->Jr()V

    return-void

    :cond_1
    const-string v0, "StyleWorkspace"

    const-string/jumbo v1, "showImportTipDialog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LT9/m;->xr()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i$a;->B(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i$a;->f(Z)V

    const v1, 0x7f140a0a

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/i$a;->m(I)V

    const v1, 0x7f140ef6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/i$a;->g(Ljava/lang/String;Z)V

    new-instance v1, LIh/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LIh/a;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f140ef9

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LT9/i;

    invoke-direct {v1, p0}, LT9/i;-><init>(LT9/m;)V

    const v2, 0x7f140ef3

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    return-void
.end method

.method public abstract ls(Ljava/lang/String;)V
.end method

.method public mr(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LA9/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA9/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, p1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LT9/e;

    invoke-direct {v0, p0, p2}, LT9/e;-><init>(LT9/m;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LT9/m;->d0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final ms()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_a

    const v0, 0x7f0b082a

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    if-eqz v1, :cond_5

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LK2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x55

    goto :goto_0

    :cond_4
    const/16 v1, 0x51

    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LK2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_3

    :cond_8
    invoke-static {}, LK2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x800015

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_3

    :cond_9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final n1(IILcom/android/camera/data/data/c;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LU6/a;->b()Z

    move-result p1

    const-string p3, "StyleWorkspace"

    if-eqz p1, :cond_1

    const-string p0, "onClick: isDoingAction"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    iget-object p1, p0, LT9/m;->R:LT9/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, LT9/m;->W:LT9/a;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object p1

    const/4 p3, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, LT9/m;->X:LT9/r;

    iget-boolean p1, p1, LT9/r;->l:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_0
    move p1, p2

    goto :goto_2

    :cond_4
    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0, p1}, LT9/a;->r(LT9/r;)I

    move-result p1

    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result v0

    add-int/2addr v0, p1

    if-eqz p4, :cond_5

    add-int/2addr v0, p3

    goto :goto_1

    :cond_5
    sub-int/2addr v0, p3

    :goto_1
    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result p1

    if-ge v0, p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    :goto_2
    if-ltz p1, :cond_7

    iget-object p4, p0, LT9/m;->R:LT9/b;

    invoke-virtual {p4}, LT9/b;->getItemCount()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lnd/a;->f(III)I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, LT9/m;->cs(IZLandroid/view/View;)V

    return p3

    :cond_7
    :goto_3
    return p2

    :cond_8
    :goto_4
    const-string p0, "onClick: mStyleAdapter == null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public notifyLayoutChange()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object v0, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LT9/m;->Q:Z

    :cond_0
    iget-object v0, p0, LT9/m;->t:LE4/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LT9/m;->t:LE4/t;

    invoke-virtual {p0}, LE4/t;->notifyLayoutChange()V

    :cond_1
    return-void
.end method

.method public final nr(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0, p1}, LT9/a;->n(Ljava/lang/String;)LT9/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LT9/r;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    const-string v1, "import fail: sameItem"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_import_fail"

    invoke-virtual {p0, p1}, LT9/m;->ls(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final ns(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LT9/m;->a0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, LAr/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LT9/m;->Y:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    invoke-static {}, LF1/W2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, LT9/m;->Y:Ljava/nio/charset/Charset;

    :cond_1
    iget-object v0, p0, LT9/m;->Y:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, LT9/m;->a0:Landroid/widget/TextView;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141554

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    array-length v2, p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f120010

    invoke-virtual {v1, v3, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120011

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT9/m;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f14018b

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, LT9/m;->Lr()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, LT9/m;->tr()V

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LU6/a;->b()Z

    move-result v0

    const-string v1, "StyleWorkspace"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "onClick: isDoingAction"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LT9/m;->R:LT9/b;

    if-nez v0, :cond_2

    const-string p0, "onClick: mStyleAdapter == null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LT9/m;->cs(IZLandroid/view/View;)V

    return-void

    :pswitch_0
    const-string p1, "onClick menu close "

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LT9/m;->Lr()Z

    return-void

    :pswitch_1
    const-string p1, "onClick menu delete "

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_delete"

    invoke-virtual {p0, p1}, LT9/m;->ls(Ljava/lang/String;)V

    invoke-virtual {p0}, LT9/m;->sr()V

    return-void

    :pswitch_2
    const-string p1, "onClick menu share "

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_share"

    invoke-virtual {p0, p1}, LT9/m;->ls(Ljava/lang/String;)V

    invoke-virtual {p0}, LT9/m;->is()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LT9/m;->es()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xba
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExclusionCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/u;->onExclusionCallback(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LT9/m;->Lr()Z

    :cond_0
    return-void
.end method

.method public final onLayoutChange(LZ5/h;LZ5/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LT9/m;->Wr(LZ5/h;LZ5/h;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(LZ5/h;LZ5/h;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    invoke-virtual {p0}, LT9/m;->tr()V

    iget-object v0, p0, LT9/m;->c0:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, LT9/m;->c0:Lio/reactivex/disposables/b;

    iget-object v0, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LT9/m;->d0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, LT9/m;->d0:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onResume()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LT9/m;->c0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LT9/m;->Tr()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, LT9/m;->Kr()V

    return-void
.end method

.method public abstract or(Landroidx/fragment/app/l;I)LT9/b;
.end method

.method public pr(Ljava/lang/String;Z)I
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v1}, LT9/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v2}, LT9/a;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, LT9/r;->D(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LT9/r;

    move-result-object p1

    const-string v0, "attr_import_fail"

    if-nez p1, :cond_0

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    invoke-virtual {p0, v0}, LT9/m;->ls(Ljava/lang/String;)V

    const/4 p0, 0x6

    return p0

    :cond_0
    iget-object v1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v1, p1}, LT9/a;->o(LT9/r;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "StyleWorkspace"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "same parameters, ignore"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v1, p1, LT9/r;->d:I

    iget-object v4, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v4}, LT9/a;->q()I

    move-result v4

    if-gt v1, v4, :cond_3

    invoke-virtual {p1, v3}, LT9/r;->L(Z)V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0, p1}, LT9/a;->b(LT9/r;)V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    const-string v0, "attr_import_success"

    invoke-virtual {p0, v0}, LT9/m;->ls(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3, v3}, LT9/m;->bs(LT9/r;ZI)V

    :cond_2
    return v3

    :cond_3
    const-string p2, "import fail: version"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p2}, LT9/a;->h()Ljava/lang/String;

    invoke-virtual {p0, v0}, LT9/m;->ls(Ljava/lang/String;)V

    invoke-virtual {p1}, LT9/r;->C()V

    const/4 p0, 0x5

    return p0
.end method

.method public qr(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LT9/m;->W:LT9/a;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, LT9/a;->g(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v1}, LT9/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v2}, LT9/a;->i()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v3}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LT9/r;->c(Ljava/lang/Class;)LT9/r;

    move-result-object v2

    iput-object v1, v2, LT9/r;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, LT9/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LT9/r;->g(I)V

    invoke-virtual {v2, v4, v0}, LT9/r;->I(I[Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1, v2}, LT9/a;->b(LT9/r;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, p1}, LT9/m;->bs(LT9/r;ZI)V

    return-void
.end method

.method public final rr(LT9/r;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT9/m;->Or(LT9/r;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0268

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LT9/m;->a0:Landroid/widget/TextView;

    const v2, 0x7f0b0301

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, LT9/m;->Z:Landroid/widget/EditText;

    iget-object v3, p1, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LT9/m;->Z:Landroid/widget/EditText;

    iget-object v3, p1, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LT9/m;->Z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p1, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, LT9/m;->ns(Ljava/lang/String;)V

    new-instance p1, LT9/m$e;

    invoke-direct {p1}, LT9/m$e;-><init>()V

    new-instance v2, LT9/m$f;

    invoke-direct {v2, p0}, LT9/m$f;-><init>(LT9/m;)V

    new-instance v3, LF1/W2;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c005f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v3, v4}, LF1/W2;-><init>(I)V

    iget-object v4, p0, LT9/m;->Z:Landroid/widget/EditText;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/InputFilter;

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, LT9/m;->Z:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lmiuix/appcompat/app/i$a;

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/i$a;->j()V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/i$a;->D(Landroid/view/View;)V

    const p2, 0x7f140615

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LT9/m$g;

    invoke-direct {p2, p0}, LT9/m$g;-><init>(LT9/m;)V

    const v0, 0x7f140a91

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LT9/m$a;

    invoke-direct {p2, p0}, LT9/m$a;-><init>(LT9/m;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/i$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p2, LT9/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/i$a;->w(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/i$a;->c()Lmiuix/appcompat/app/i;

    invoke-virtual {p1}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, LT9/m;->ms()V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    const-string/jumbo p0, "setClickEnable: "

    invoke-static {p0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sr()V
    .locals 11

    invoke-virtual {p0}, LT9/m;->tr()V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LT9/r;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140a08

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f140993

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LC4/L;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, LC4/L;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140615

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LT9/l;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, LT9/l;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lvr/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, LT9/m;->ms()V

    iget-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    new-instance v1, LT9/d;

    invoke-direct {v1, p0}, LT9/d;-><init>(LT9/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final tr()V
    .locals 1

    iget-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    :cond_0
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LT9/m;->K:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p0, p0, LT9/m;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 p1, 0x10

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    iget-object p1, p0, LT9/m;->K:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p0, p0, LT9/m;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 p1, 0x10

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LT9/m;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, LT9/m;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LT9/m;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, LT9/m;->t:LE4/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LT9/m;->t:LE4/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LE4/t;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, LT9/m;->R:LT9/b;

    if-eqz v0, :cond_4

    invoke-static {}, LK2/b;->P()Z

    move-result v1

    invoke-static {}, LK2/b;->R()Z

    move-result v2

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LT9/b;->E(ZZZ)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    if-nez p1, :cond_5

    if-eqz v0, :cond_9

    :cond_5
    invoke-virtual {p0}, LT9/m;->Qr()V

    iget-object p1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LT9/m;->O:LT9/m$j;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_6
    invoke-virtual {p0}, LT9/m;->yr()LT9/m$j;

    move-result-object p1

    iput-object p1, p0, LT9/m;->O:LT9/m$j;

    iget-object v1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-eqz v0, :cond_7

    iget-object p1, p0, LT9/m;->R:LT9/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    iget-object p1, p0, LT9/m;->W:LT9/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/r;

    iget-boolean v0, v0, LT9/r;->l:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LT9/c;

    invoke-direct {v0, p0, p2}, LT9/c;-><init>(LT9/m;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    iget-object p1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07164f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LT9/m;->N:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-boolean p1, LK2/h;->n:Z

    const v1, 0x7f070b58

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v1, p0, LT9/m;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LT9/m;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071655

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LT9/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, LT9/m;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LT9/m;->M:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, LT9/m;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, LT9/m;->s:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, LT9/m;->V:Z

    if-eqz v2, :cond_3

    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x800015

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_3
    const v2, 0x800003

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x800013

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object p1, p0, LT9/m;->t:LE4/t;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LT9/m;->t:LE4/t;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, LE4/t;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_4
    iget-object p1, p0, LT9/m;->R:LT9/b;

    if-eqz p1, :cond_5

    invoke-static {}, LK2/b;->P()Z

    move-result v1

    invoke-static {}, LK2/b;->R()Z

    move-result v2

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, LT9/b;->E(ZZZ)Z

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_a

    :cond_6
    invoke-virtual {p0}, LT9/m;->Qr()V

    iget-object p2, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LT9/m;->O:LT9/m$j;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_7
    invoke-virtual {p0}, LT9/m;->yr()LT9/m$j;

    move-result-object p2

    iput-object p2, p0, LT9/m;->O:LT9/m$j;

    iget-object v1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, LT9/m;->R:LT9/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_8
    iget-object p1, p0, LT9/m;->W:LT9/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT9/r;

    iget-boolean p2, p2, LT9/r;->l:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, LT9/m;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LR3/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0}, LR3/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final ur(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, LJ4/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LJ4/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LMf/b;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2}, LMf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vd(ILjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF4/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, LT9/m;->W:LT9/a;

    if-eqz p1, :cond_9

    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LT9/m;->V:Z

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v2, v1}, LT9/r;->b(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p2, p1}, LT9/a;->r(LT9/r;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result v2

    add-int/2addr p2, v2

    :cond_3
    iput-boolean v1, p1, LT9/r;->l:Z

    invoke-virtual {p0}, LT9/m;->Lr()Z

    invoke-virtual {p0, p2, v0}, LT9/m;->Xr(II)V

    return-void

    :cond_4
    iget-object p1, p0, LT9/m;->X:LT9/r;

    if-eqz p1, :cond_5

    iget-boolean v2, p1, LT9/r;->l:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v2, p2}, LT9/r;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LT9/m;->X:LT9/r;

    iput-boolean v1, p1, LT9/r;->l:Z

    invoke-virtual {p0, v1, v0}, LT9/m;->Xr(II)V

    return-void

    :cond_5
    iget-object p1, p0, LT9/m;->X:LT9/r;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, LT9/r;->l:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p1}, LT9/a;->e()LT9/r;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, LT9/r;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object p1, p0, LT9/m;->X:LT9/r;

    :cond_7
    if-eqz p1, :cond_9

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, LT9/r;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v2

    invoke-virtual {p0}, LT9/m;->Ir()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v3, v1}, LT9/r;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v2, p1}, LT9/a;->r(LT9/r;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p0}, LT9/m;->Cr()I

    move-result v1

    add-int/2addr v1, v2

    :cond_8
    invoke-virtual {p1, p2}, LT9/r;->L(Z)V

    invoke-virtual {p0, v0, v1}, LT9/m;->Xr(II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final vr(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v0, "Style"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/io/File;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lav/j;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Manual"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StyleWorkspace"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object p0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {p0, v1}, LT9/a;->n(Ljava/lang/String;)LT9/r;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LT9/r;->j:Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public abstract wr(Landroid/view/View;II)Lmiuix/appcompat/app/i$a;
.end method

.method public abstract xr()I
.end method

.method public yr()LT9/m$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT9/m<",
            "TI;TW;>.j;"
        }
    .end annotation

    new-instance v0, LT9/m$j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    invoke-direct {v0, p0, v1}, LT9/m$j;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public abstract zr()Ljava/lang/String;
.end method
