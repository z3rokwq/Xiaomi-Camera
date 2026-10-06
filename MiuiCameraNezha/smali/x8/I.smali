.class public final Lx8/I;
.super LLy/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/K;


# direct methods
.method public constructor <init>(Lx8/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/I;->a:Lx8/K;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/I;->a:Lx8/K;

    iget-object v0, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v0, p1}, Lx8/z;->q(F)V

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v0, p1}, Lx8/s;->q(F)V

    iget-object v0, p0, Lx8/K;->b0:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/K;->c0:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/K;->d0:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
