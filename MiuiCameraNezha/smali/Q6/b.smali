.class public interface abstract LQ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static b()LQ6/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/b;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/b;

    return-object v0
.end method


# virtual methods
.method public abstract E2(LO1/b;)V
.end method

.method public abstract Ff()Z
.end method

.method public abstract Mc()I
.end method

.method public abstract onASDChange(I)V
.end method

.method public abstract s5()V
.end method
