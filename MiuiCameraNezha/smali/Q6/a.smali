.class public interface abstract LQ6/a;
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
            "LQ6/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/a;

    return-object v0
.end method


# virtual methods
.method public abstract F6(I)V
.end method

.method public abstract So(Z)V
.end method

.method public abstract U0(Ljava/lang/String;)V
.end method

.method public abstract V8(LN1/o;)V
.end method

.method public abstract Wp()I
.end method

.method public abstract dh(I)V
.end method

.method public abstract h3()V
.end method

.method public abstract m8(LN1/o;)V
.end method

.method public abstract x7()V
.end method

.method public abstract z0(ZIJJLjava/lang/String;)V
.end method
