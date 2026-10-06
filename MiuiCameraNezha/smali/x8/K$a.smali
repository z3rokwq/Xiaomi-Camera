.class public final Lx8/K$a;
.super LLy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/K;->F(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/K;


# direct methods
.method public constructor <init>(Lx8/K;)V
    .locals 0

    iput-object p1, p0, Lx8/K$a;->a:Lx8/K;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/K$a;->a:Lx8/K;

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v0, p1}, Lx8/z;->q(F)V

    iget-object v0, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v0, p1}, Lx8/s;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
