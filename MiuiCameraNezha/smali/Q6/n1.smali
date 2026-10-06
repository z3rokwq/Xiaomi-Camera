.class public interface abstract LQ6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LQ6/c;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/n1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/n1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/n1;

    return-object v0
.end method


# virtual methods
.method public B0()V
    .locals 0

    return-void
.end method

.method public abstract B5()[[I
.end method

.method public Bf(Z)V
    .locals 0

    return-void
.end method

.method public varargs abstract Cp([IZ)V
.end method

.method public abstract Do(Landroid/view/View;)V
.end method

.method public varargs abstract Eo([IZ)V
.end method

.method public G9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract H1()V
.end method

.method public abstract Hj(Landroid/view/View;)V
.end method

.method public abstract Ji(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract K0()V
.end method

.method public abstract K5(Landroid/view/View;)V
.end method

.method public abstract La(Ljava/lang/String;)Z
.end method

.method public abstract Li()V
.end method

.method public abstract Mj(Landroid/view/View;)V
.end method

.method public abstract Ml()V
.end method

.method public abstract N8()V
.end method

.method public abstract Np(Landroid/view/View;)V
.end method

.method public varargs abstract O1([IZ)V
.end method

.method public abstract O5()V
.end method

.method public abstract O7(I)V
.end method

.method public abstract O9(LQ6/C;)V
.end method

.method public abstract R0(Landroid/view/View;)V
.end method

.method public abstract R1()V
.end method

.method public abstract Sb()V
.end method

.method public varargs abstract T0([I)V
.end method

.method public abstract U3()V
.end method

.method public abstract V5(Landroid/view/View;)V
.end method

.method public abstract Va(Z)Z
.end method

.method public abstract Vd(Landroid/view/View;)V
.end method

.method public W7(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract We(Landroid/view/View;)V
.end method

.method public abstract Yc(Landroid/view/View;)V
.end method

.method public abstract Ze()V
.end method

.method public abstract c9(Landroid/view/View;)V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract cj()Z
.end method

.method public varargs abstract ga([IZ)V
.end method

.method public jb()Z
    .locals 0

    invoke-interface {p0}, LQ6/n1;->t3()Z

    move-result p0

    return p0
.end method

.method public abstract m3()Z
.end method

.method public abstract ma()V
.end method

.method public abstract o3(Landroid/view/View;)V
.end method

.method public abstract oj(Z)V
.end method

.method public abstract op(Landroid/view/View;)V
.end method

.method public abstract pi()V
.end method

.method public abstract pj()V
.end method

.method public abstract qg()V
.end method

.method public abstract rg()V
.end method

.method public abstract rk(Z)V
.end method

.method public abstract rn()I
.end method

.method public abstract t3()Z
.end method

.method public abstract t9(Landroid/view/View;)V
.end method

.method public abstract vi(Landroid/view/View;)V
.end method

.method public abstract vj(Landroid/view/View;)V
.end method

.method public abstract xd(Ljava/lang/String;Z)V
.end method

.method public abstract xp()I
.end method
