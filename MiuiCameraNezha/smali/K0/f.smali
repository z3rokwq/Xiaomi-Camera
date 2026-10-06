.class public final LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/d$c;


# virtual methods
.method public final a(LJ0/d$b;)LJ0/d;
    .locals 6

    new-instance v0, LK0/d;

    iget-object v1, p1, LJ0/d$b;->a:Landroid/content/Context;

    iget-object v2, p1, LJ0/d$b;->b:Ljava/lang/String;

    iget-object v3, p1, LJ0/d$b;->c:LJ0/d$a;

    iget-boolean v4, p1, LJ0/d$b;->d:Z

    iget-boolean v5, p1, LJ0/d$b;->e:Z

    invoke-direct/range {v0 .. v5}, LK0/d;-><init>(Landroid/content/Context;Ljava/lang/String;LJ0/d$a;ZZ)V

    return-object v0
.end method
