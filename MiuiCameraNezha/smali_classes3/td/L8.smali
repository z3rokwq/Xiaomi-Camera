.class public final Ltd/L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/x8;


# instance fields
.field public final a:Lme/p;

.field public final b:Lme/p;

.field public final c:Ltd/y8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltd/y8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltd/L8;->c:Ltd/y8;

    sget-object p2, LMb/a;->e:LMb/a;

    invoke-static {p1}, LOb/m;->b(Landroid/content/Context;)V

    invoke-static {}, LOb/m;->a()LOb/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LOb/m;->c(LMb/a;)LOb/k;

    move-result-object p1

    sget-object p2, LMb/a;->d:Ljava/util/Set;

    new-instance v0, LLb/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LLb/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lme/p;

    new-instance v0, Ltd/J8;

    invoke-direct {v0, p1}, Ltd/J8;-><init>(LOb/k;)V

    invoke-direct {p2, v0}, Lme/p;-><init>(Lse/a;)V

    iput-object p2, p0, Ltd/L8;->a:Lme/p;

    :cond_0
    new-instance p2, Lme/p;

    new-instance v0, Ltd/K8;

    invoke-direct {v0, p1}, Ltd/K8;-><init>(LOb/k;)V

    invoke-direct {p2, v0}, Lme/p;-><init>(Lse/a;)V

    iput-object p2, p0, Ltd/L8;->b:Lme/p;

    return-void
.end method

.method public static b(Ltd/y8;Ltd/w8;)LLb/a;
    .locals 1

    invoke-virtual {p0}, Ltd/y8;->a()I

    move-result p0

    check-cast p1, Ltd/I8;

    iget v0, p1, Ltd/I8;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ltd/I8;->a(I)[B

    move-result-object p0

    new-instance p1, LLb/a;

    sget-object v0, LLb/d;->a:LLb/d;

    invoke-direct {p1, p0, v0}, LLb/a;-><init>(Ljava/lang/Object;LLb/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ltd/I8;->a(I)[B

    move-result-object p0

    new-instance p1, LLb/a;

    sget-object v0, LLb/d;->b:LLb/d;

    invoke-direct {p1, p0, v0}, LLb/a;-><init>(Ljava/lang/Object;LLb/d;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ltd/w8;)V
    .locals 2

    iget-object v0, p0, Ltd/L8;->c:Ltd/y8;

    invoke-virtual {v0}, Ltd/y8;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ltd/L8;->a:Lme/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lme/p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/f;

    invoke-static {v0, p1}, Ltd/L8;->b(Ltd/y8;Ltd/w8;)LLb/a;

    move-result-object p1

    invoke-interface {p0, p1}, LLb/f;->a(LLb/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Ltd/L8;->b:Lme/p;

    invoke-virtual {p0}, Lme/p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/f;

    invoke-static {v0, p1}, Ltd/L8;->b(Ltd/y8;Ltd/w8;)LLb/a;

    move-result-object p1

    invoke-interface {p0, p1}, LLb/f;->a(LLb/a;)V

    return-void
.end method
