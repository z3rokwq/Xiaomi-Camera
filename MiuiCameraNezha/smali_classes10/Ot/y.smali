.class public final LOt/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOt/A;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LOt/g;


# direct methods
.method public constructor <init>(LOt/A;Ljava/lang/String;LOt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/y;->a:LOt/A;

    iput-object p2, p0, LOt/y;->b:Ljava/lang/String;

    iput-object p3, p0, LOt/y;->c:LOt/g;

    return-void
.end method


# virtual methods
.method public final a(Lnt/e;)V
    .locals 5

    iget-object v0, p0, LOt/y;->a:LOt/A;

    iget-object v0, v0, LOt/A;->j:LFs/h;

    if-eqz v0, :cond_0

    sget-object v1, Lnt/b;->c:Lnt/b;

    iget-object v2, p0, LOt/y;->b:Ljava/lang/String;

    iget-object v0, v0, LFs/h;->b:Ljava/lang/Object;

    check-cast v0, LRt/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v3

    new-instance v4, LRt/b;

    invoke-direct {v4, v0, v2, p1, v1}, LRt/b;-><init>(LRt/e;Ljava/lang/String;Lnt/e;Lnt/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, LOt/y;->c:LOt/g;

    invoke-virtual {p0, p1}, LOt/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
