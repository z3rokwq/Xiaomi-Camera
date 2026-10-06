.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lx1/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/m;Lx1/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lx1/e;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/a;->b:Lx1/m;

    iput-object p3, p0, Ly1/a;->c:Lx1/e;

    iput-boolean p4, p0, Ly1/a;->d:Z

    iput-boolean p5, p0, Ly1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/b;
    .locals 0

    new-instance p2, Ls1/e;

    invoke-direct {p2, p1, p3, p0}, Ls1/e;-><init>(Lq1/E;Lz1/b;Ly1/a;)V

    return-object p2
.end method
