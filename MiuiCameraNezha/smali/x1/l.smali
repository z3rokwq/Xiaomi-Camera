.class public final Lx1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public final a:LIu/a;

.field public final b:Lx1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx1/f;

.field public final d:Lx1/b;

.field public final e:Lx1/d;

.field public final f:Lx1/b;

.field public final g:Lx1/b;

.field public final h:Lx1/b;

.field public final i:Lx1/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lx1/l;-><init>(LIu/a;Lx1/m;Lx1/f;Lx1/b;Lx1/d;Lx1/b;Lx1/b;Lx1/b;Lx1/b;)V

    return-void
.end method

.method public constructor <init>(LIu/a;Lx1/m;Lx1/f;Lx1/b;Lx1/d;Lx1/b;Lx1/b;Lx1/b;Lx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIu/a;",
            "Lx1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lx1/f;",
            "Lx1/b;",
            "Lx1/d;",
            "Lx1/b;",
            "Lx1/b;",
            "Lx1/b;",
            "Lx1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx1/l;->j:Z

    .line 4
    iput-object p1, p0, Lx1/l;->a:LIu/a;

    .line 5
    iput-object p2, p0, Lx1/l;->b:Lx1/m;

    .line 6
    iput-object p3, p0, Lx1/l;->c:Lx1/f;

    .line 7
    iput-object p4, p0, Lx1/l;->d:Lx1/b;

    .line 8
    iput-object p5, p0, Lx1/l;->e:Lx1/d;

    .line 9
    iput-object p6, p0, Lx1/l;->h:Lx1/b;

    .line 10
    iput-object p7, p0, Lx1/l;->i:Lx1/b;

    .line 11
    iput-object p8, p0, Lx1/l;->f:Lx1/b;

    .line 12
    iput-object p9, p0, Lx1/l;->g:Lx1/b;

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
