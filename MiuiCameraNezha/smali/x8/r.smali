.class public final Lx8/r;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;FZFFFZI)V
    .locals 0

    iput-object p1, p0, Lx8/r;->h:Lx8/d;

    iput p2, p0, Lx8/r;->a:F

    iput-boolean p3, p0, Lx8/r;->b:Z

    iput p4, p0, Lx8/r;->c:F

    iput p5, p0, Lx8/r;->d:F

    iput p6, p0, Lx8/r;->e:F

    iput-boolean p7, p0, Lx8/r;->f:Z

    iput p8, p0, Lx8/r;->g:I

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lx8/r;->h:Lx8/d;

    iget-object v1, v0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v1, p1}, Lt8/c;->q(F)V

    const/4 v1, 0x0

    iget v2, p0, Lx8/r;->a:F

    invoke-static {v1, v2, p1, v2}, LB3/d;->b(FFFF)F

    move-result v3

    iget-boolean v8, p0, Lx8/r;->f:Z

    iget v9, p0, Lx8/r;->g:I

    iget-boolean v1, p0, Lx8/r;->b:Z

    iget v2, p0, Lx8/r;->c:F

    iget v5, p0, Lx8/r;->d:F

    const/4 v6, 0x0

    iget v7, p0, Lx8/r;->e:F

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    iget-object p0, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {p0, p1}, Lx8/s;->q(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
