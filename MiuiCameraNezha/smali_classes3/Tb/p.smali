.class public final LTb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOu/a;LOu/a;LSb/f;LOu/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LTb/p;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LTb/p;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LTb/p;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LTb/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;LQ6/f0;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeatureContainer"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LTb/p;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LTb/p;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LTb/p;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LTb/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTb/p;->a:Ljava/lang/Object;

    check-cast v0, LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LTb/p;->b:Ljava/lang/Object;

    check-cast v1, LOu/a;

    invoke-interface {v1}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/c;

    iget-object v2, p0, LTb/p;->d:Ljava/lang/Object;

    check-cast v2, LSb/f;

    invoke-virtual {v2}, LSb/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/q;

    iget-object p0, p0, LTb/p;->c:Ljava/lang/Object;

    check-cast p0, LOu/a;

    invoke-interface {p0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/b;

    new-instance v3, LTb/o;

    invoke-direct {v3, v0, v1, v2, p0}, LTb/o;-><init>(Ljava/util/concurrent/Executor;LUb/c;LTb/q;LVb/b;)V

    return-object v3
.end method
