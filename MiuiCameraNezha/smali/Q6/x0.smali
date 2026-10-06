.class public interface abstract LQ6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/x0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/x0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/x0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/x0;

    return-object v0
.end method


# virtual methods
.method public abstract Dd(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/E;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Fd(IZ)V
.end method

.method public abstract W0()V
.end method

.method public abstract cn(ILjava/lang/String;)V
.end method

.method public abstract df(Z)V
.end method

.method public abstract if()Z
.end method

.method public abstract k6(I)V
.end method

.method public abstract l()V
.end method

.method public abstract n4(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract rh()V
.end method

.method public abstract so(Ljava/lang/String;LF1/P3;)V
.end method

.method public abstract u2()Lv2/j0;
.end method
