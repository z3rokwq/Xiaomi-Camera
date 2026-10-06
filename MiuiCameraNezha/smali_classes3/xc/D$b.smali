.class public final Lxc/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lxc/D;


# direct methods
.method public constructor <init>(Lxc/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/D$b;->b:Lxc/D;

    iput p2, p0, Lxc/D$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxc/D$b;->b:Lxc/D;

    iget-object v1, v0, Lxc/D;->r:[Lxc/G;

    iget p0, p0, Lxc/D$b;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lxc/G;->v()V

    iget-object p0, v0, Lxc/D;->d:LUc/t;

    iget v1, v0, Lxc/D;->Q:I

    invoke-virtual {p0, v1}, LUc/t;->b(I)I

    move-result p0

    iget-object v0, v0, Lxc/D;->j:LUc/E;

    iget-object v1, v0, LUc/E;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, LUc/E;->b:LUc/E$c;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, LUc/E$c;->a:I

    :cond_0
    iget-object v1, v0, LUc/E$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, LUc/E$c;->f:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final e(LYb/O;Lbc/f;I)I
    .locals 4

    iget-object v0, p0, Lxc/D$b;->b:Lxc/D;

    invoke-virtual {v0}, Lxc/D;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lxc/D$b;->a:I

    invoke-virtual {v0, p0}, Lxc/D;->A(I)V

    iget-object v1, v0, Lxc/D;->r:[Lxc/G;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lxc/D;->Z:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lxc/G;->y(LYb/O;Lbc/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lxc/D;->B(I)V

    :cond_1
    return p1
.end method

.method public final o(J)I
    .locals 3

    iget-object v0, p0, Lxc/D$b;->b:Lxc/D;

    invoke-virtual {v0}, Lxc/D;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lxc/D$b;->a:I

    invoke-virtual {v0, p0}, Lxc/D;->A(I)V

    iget-object v1, v0, Lxc/D;->r:[Lxc/G;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lxc/D;->Z:Z

    invoke-virtual {v1, p1, p2, v2}, Lxc/G;->r(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lxc/G;->C(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lxc/D;->B(I)V

    :cond_1
    return p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lxc/D$b;->b:Lxc/D;

    invoke-virtual {v0}, Lxc/D;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxc/D;->r:[Lxc/G;

    iget p0, p0, Lxc/D$b;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lxc/D;->Z:Z

    invoke-virtual {p0, v0}, Lxc/G;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
