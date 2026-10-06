.class public interface abstract LHn/a;
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
            "LHn/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LHn/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract In()V
.end method

.method public abstract Op([FLUt/a$b;Landroid/util/Size;)V
.end method

.method public abstract Si(LEs/V;)V
.end method

.method public abstract U7(Z)V
.end method

.method public abstract eg(Landroid/graphics/Bitmap;[FLandroid/util/Size;LF1/x1;)V
.end method

.method public abstract we()V
.end method
