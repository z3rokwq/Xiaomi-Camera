.class public final LCc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCc/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSz/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    iget-object p0, p0, LCc/f;->a:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public g(LSz/b;LSz/x;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCc/f;->a:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    invoke-virtual {p0, p2}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
