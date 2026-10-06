.class public final Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lx1/b;

.field public final d:Lx1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx1/b;

.field public final f:Lx1/b;

.field public final g:Lx1/b;

.field public final h:Lx1/b;

.field public final i:Lx1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILx1/b;Lx1/m;Lx1/b;Lx1/b;Lx1/b;Lx1/b;Lx1/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lx1/b;",
            "Lx1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lx1/b;",
            "Lx1/b;",
            "Lx1/b;",
            "Lx1/b;",
            "Lx1/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/j;->a:Ljava/lang/String;

    iput p2, p0, Ly1/j;->b:I

    iput-object p3, p0, Ly1/j;->c:Lx1/b;

    iput-object p4, p0, Ly1/j;->d:Lx1/m;

    iput-object p5, p0, Ly1/j;->e:Lx1/b;

    iput-object p6, p0, Ly1/j;->f:Lx1/b;

    iput-object p7, p0, Ly1/j;->g:Lx1/b;

    iput-object p8, p0, Ly1/j;->h:Lx1/b;

    iput-object p9, p0, Ly1/j;->i:Lx1/b;

    iput-boolean p10, p0, Ly1/j;->j:Z

    iput-boolean p11, p0, Ly1/j;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/b;
    .locals 0

    new-instance p2, Ls1/m;

    invoke-direct {p2, p1, p3, p0}, Ls1/m;-><init>(Lq1/E;Lz1/b;Ly1/j;)V

    return-object p2
.end method
