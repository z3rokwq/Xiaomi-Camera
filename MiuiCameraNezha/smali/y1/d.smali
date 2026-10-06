.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public final a:Ly1/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lx1/c;

.field public final d:Lx1/d;

.field public final e:Lx1/e;

.field public final f:Lx1/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/f;Landroid/graphics/Path$FillType;Lx1/c;Lx1/d;Lx1/e;Lx1/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/d;->a:Ly1/f;

    iput-object p3, p0, Ly1/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ly1/d;->c:Lx1/c;

    iput-object p5, p0, Ly1/d;->d:Lx1/d;

    iput-object p6, p0, Ly1/d;->e:Lx1/e;

    iput-object p7, p0, Ly1/d;->f:Lx1/e;

    iput-object p1, p0, Ly1/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ly1/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/b;
    .locals 1

    new-instance v0, Ls1/g;

    invoke-direct {v0, p1, p2, p3, p0}, Ls1/g;-><init>(Lq1/E;Lq1/i;Lz1/b;Ly1/d;)V

    return-object v0
.end method
