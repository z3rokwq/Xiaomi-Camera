.class public final synthetic LO0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/k$g;
.implements LVc/m$a;


# direct methods
.method public static a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(LO0/k$f;LO0/k;Z)V
    .locals 0

    invoke-interface {p1, p2}, LO0/k$f;->e(LO0/k;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
