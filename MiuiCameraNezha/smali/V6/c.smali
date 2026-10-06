.class public interface abstract LV6/c;
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
            "LV6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LV6/c;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C0()Z
.end method

.method public abstract F0()Z
.end method

.method public abstract Jd()Z
.end method

.method public abstract Qd()Z
.end method

.method public abstract V2()Z
.end method

.method public abstract Vh(Landroid/view/MotionEvent;)V
.end method

.method public abstract cc()Z
.end method

.method public abstract ei(Landroid/view/MotionEvent;)Z
.end method

.method public abstract fe(IZ)V
.end method

.method public abstract ic()V
.end method

.method public abstract q0()V
.end method

.method public abstract r0(FI)V
.end method

.method public abstract s0(F)V
.end method

.method public abstract ui(Z)V
.end method
