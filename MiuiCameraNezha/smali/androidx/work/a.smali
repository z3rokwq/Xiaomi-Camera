.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LHw/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LV0/A;

.field public final e:LV0/f;

.field public final f:LV0/r;

.field public final g:LCc/r;

.field public final h:LF1/H2;

.field public final i:LF1/G2;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Lyw/F;


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LV0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lyw/S;->a:LHw/c;

    iput-object v0, p0, Landroidx/work/a;->b:LHw/c;

    const/4 v0, 0x1

    invoke-static {v0}, LV0/c;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LV0/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/work/a;->d:LV0/A;

    sget-object v1, LV0/f;->b:LV0/f;

    iput-object v1, p0, Landroidx/work/a;->e:LV0/f;

    sget-object v1, LV0/r;->a:LV0/r;

    iput-object v1, p0, Landroidx/work/a;->f:LV0/r;

    new-instance v1, LCc/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LCc/r;-><init>(I)V

    iput-object v1, p0, Landroidx/work/a;->g:LCc/r;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/work/a;->k:I

    iget v1, p1, Landroidx/work/a$a;->d:I

    iput v1, p0, Landroidx/work/a;->l:I

    iget v1, p1, Landroidx/work/a$a;->e:I

    iput v1, p0, Landroidx/work/a;->m:I

    const/16 v1, 0x14

    iput v1, p0, Landroidx/work/a;->o:I

    iget-object v1, p1, Landroidx/work/a$a;->a:LF1/H2;

    iput-object v1, p0, Landroidx/work/a;->h:LF1/H2;

    iget-object v1, p1, Landroidx/work/a$a;->b:LF1/G2;

    iput-object v1, p0, Landroidx/work/a;->i:LF1/G2;

    iget-object p1, p1, Landroidx/work/a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->j:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Landroidx/work/a;->n:I

    iput-boolean v0, p0, Landroidx/work/a;->p:Z

    new-instance p1, Lyw/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->q:Lyw/F;

    return-void
.end method
