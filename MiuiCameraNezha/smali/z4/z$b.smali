.class public final Lz4/z$b;
.super LAg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/z;->gk(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz4/z;


# direct methods
.method public constructor <init>(Lz4/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/z$b;->e:Lz4/z;

    iput p2, p0, Lz4/z$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lz4/z$b;->e:Lz4/z;

    iget-object v1, v0, Lz4/z;->f:Lz4/F;

    iget v1, v1, Lz4/F;->d:I

    const/4 v2, 0x0

    iget p0, p0, Lz4/z$b;->d:I

    const/16 v3, 0xc1

    if-ne v1, v3, :cond_0

    invoke-static {p0, p1}, Lz4/F;->f(ILandroid/view/View;)V

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v1

    invoke-virtual {v1, v2}, Li0/N;->g(Li0/O;)V

    :cond_0
    iget-object v0, v0, Lz4/z;->l0:Lz4/F;

    if-eqz v0, :cond_1

    iget v0, v0, Lz4/F;->d:I

    if-ne v0, v3, :cond_1

    invoke-static {p0, p1}, Lz4/F;->f(ILandroid/view/View;)V

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    invoke-virtual {p0, v2}, Li0/N;->g(Li0/O;)V

    :cond_1
    return-void
.end method
