.class public final LOb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;


# instance fields
.field public final a:LOb/c;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LOb/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOb/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LOb/k;->a:LOb/c;

    iput-object p3, p0, LOb/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v0, LSb/b;

    iget-object v1, v0, LSb/b;->d:LUb/c;

    iget-object v2, p0, LOb/k;->a:LOb/c;

    iget-object p0, p0, LOb/k;->c:Ljava/lang/Object;

    check-cast p0, LOb/f;

    invoke-interface {v1, v2, p0}, LUb/c;->P(LOb/c;LOb/f;)LUb/b;

    iget-object p0, v0, LSb/b;->a:LTb/q;

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, LTb/q;->b(LOb/j;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LLb/b;LLb/e;)LOb/l;
    .locals 2

    iget-object v0, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LOb/l;

    iget-object v1, p0, LOb/k;->a:LOb/c;

    iget-object p0, p0, LOb/k;->c:Ljava/lang/Object;

    check-cast p0, LOb/m;

    invoke-direct {v0, v1, p1, p2, p0}, LOb/l;-><init>(LOb/c;LLb/b;LLb/e;LOb/m;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
