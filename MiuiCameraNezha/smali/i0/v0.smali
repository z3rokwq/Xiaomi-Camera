.class public final Li0/v0;
.super LCc/i;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Li0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LJ/g;

    invoke-direct {p2}, LJ/g;-><init>()V

    iput-object p1, p0, Li0/v0;->b:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Li0/v0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Li0/v0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li0/t0;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Li0/v0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li0/u0;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Li0/v0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Li0/v0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li0/r0;->a(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Li0/v0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Li0/s0;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method
