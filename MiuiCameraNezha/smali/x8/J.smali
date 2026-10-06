.class public final Lx8/J;
.super LLy/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/K;


# direct methods
.method public constructor <init>(Lx8/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/J;->a:Lx8/K;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, LLy/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/J;->a:Lx8/K;

    iget-object v0, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v0, p1}, Lx8/z;->q(F)V

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/d;->g:Lx8/s;

    iget v1, v0, Lt8/c;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lx8/s;->q(F)V

    :cond_0
    iget-object v0, p0, Lx8/K;->b0:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/K;->c0:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/K;->d0:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
