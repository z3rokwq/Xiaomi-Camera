.class public interface abstract Ldc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/v$a;
    }
.end annotation


# virtual methods
.method public a(ILVc/w;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ldc/v;->e(ILVc/w;)V

    return-void
.end method

.method public abstract b(JIIILdc/v$a;)V
.end method

.method public c(LUc/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Ldc/v;->d(LUc/g;IZ)I

    move-result p0

    return p0
.end method

.method public abstract d(LUc/g;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(ILVc/w;)V
.end method

.method public abstract f(LYb/N;)V
.end method
