.class public final synthetic LYb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/u;->a:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, LYb/u;->a:Landroidx/fragment/app/l;

    sget-object v0, LUc/o;->n:Lhe/K;

    const-class v1, LUc/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, LUc/o;->t:LUc/o;

    if-nez v0, :cond_0

    new-instance v0, LUc/o$a;

    invoke-direct {v0, p0}, LUc/o$a;-><init>(Landroidx/fragment/app/l;)V

    new-instance v2, LUc/o;

    iget-object v4, v0, LUc/o$a;->b:Ljava/util/HashMap;

    iget-object v6, v0, LUc/o$a;->d:LVc/A;

    iget-boolean v7, v0, LUc/o$a;->e:Z

    iget-object v3, v0, LUc/o$a;->a:Landroid/content/Context;

    iget v5, v0, LUc/o$a;->c:I

    invoke-direct/range {v2 .. v7}, LUc/o;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILVc/A;Z)V

    sput-object v2, LUc/o;->t:LUc/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LUc/o;->t:LUc/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
