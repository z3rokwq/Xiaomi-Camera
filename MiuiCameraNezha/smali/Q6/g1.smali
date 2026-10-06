.class public interface abstract LQ6/g1;
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
            "LQ6/g1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/g1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Al(Lcom/android/camera/module/video/E;)V
.end method

.method public abstract He()V
.end method

.method public abstract L8(Z)V
.end method

.method public abstract N5()V
.end method

.method public abstract T2()V
.end method

.method public abstract g2()V
.end method

.method public abstract nc()V
.end method

.method public abstract wj()Ljava/lang/String;
.end method

.method public abstract y9(Z)V
.end method
