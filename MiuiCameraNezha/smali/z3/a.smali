.class public interface abstract Lz3/a;
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
            "Lz3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Lz3/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract A3()V
.end method

.method public abstract C4()V
.end method

.method public abstract Fl(LA3/t$c;)V
.end method

.method public abstract Hb(I)V
.end method

.method public abstract Jp()V
.end method

.method public abstract Kf(LA3/t$c;)V
.end method

.method public abstract U4(Lz3/b;)V
.end method

.method public abstract U6()Z
.end method

.method public abstract V4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz3/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bi(Len/d;)V
.end method

.method public abstract f5()V
.end method

.method public abstract f7()Z
.end method

.method public abstract j3(Ljava/lang/String;)V
.end method

.method public abstract jm(LA3/t$c;)V
.end method

.method public abstract kf()V
.end method

.method public abstract xg(Lur/e;)V
.end method

.method public abstract zg(Ljava/lang/String;Ljava/lang/String;)V
.end method
