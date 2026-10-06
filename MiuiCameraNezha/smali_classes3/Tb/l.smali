.class public final LTb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQb/b<",
        "LTb/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNu/a;

.field public final b:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "LPb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "LUb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSb/f;

.field public final e:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LOu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOu/a<",
            "LVb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNu/a;LOu/a;LOu/a;LSb/f;LOu/a;LOu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/l;->a:LNu/a;

    iput-object p2, p0, LTb/l;->b:LOu/a;

    iput-object p3, p0, LTb/l;->c:LOu/a;

    iput-object p4, p0, LTb/l;->d:LSb/f;

    iput-object p5, p0, LTb/l;->e:LOu/a;

    iput-object p6, p0, LTb/l;->f:LOu/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LTb/l;->a:LNu/a;

    iget-object v0, v0, LNu/a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LTb/l;->b:LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LPb/e;

    iget-object v0, p0, LTb/l;->c:LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LUb/c;

    iget-object v0, p0, LTb/l;->d:LSb/f;

    invoke-virtual {v0}, LSb/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LTb/q;

    iget-object v0, p0, LTb/l;->e:LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, LTb/l;->f:LOu/a;

    invoke-interface {p0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LVb/b;

    new-instance v8, LL/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LTb/k;

    invoke-direct/range {v1 .. v8}, LTb/k;-><init>(Landroid/content/Context;LPb/e;LUb/c;LTb/q;Ljava/util/concurrent/Executor;LVb/b;LWb/a;)V

    return-object v1
.end method
