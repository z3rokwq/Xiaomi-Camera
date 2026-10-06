.class public interface abstract LQ6/j1;
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
            "LQ6/j1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/j1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G6(J)V
.end method

.method public abstract K7()Ljava/lang/String;
.end method

.method public abstract Kb(I)V
.end method

.method public abstract Md()Z
.end method

.method public abstract Ok(I)I
.end method

.method public abstract Pm(IZ)I
.end method

.method public abstract Um(I)I
.end method

.method public abstract X3()Z
.end method

.method public abstract dc(II)V
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract n7()V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract p2(I)Z
.end method

.method public abstract s4()Z
.end method

.method public abstract t5(J)Z
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract wk()V
.end method
