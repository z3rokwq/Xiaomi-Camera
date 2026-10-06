.class public final Lou/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr/a;


# instance fields
.field public a:LGr/a;

.field public b:Lou/H0;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lou/G0;->a:LGr/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LGr/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lou/G0;->b:Lou/H0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lou/H0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lou/G0;->a:LGr/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lou/G0;->b:Lou/H0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lou/H0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
