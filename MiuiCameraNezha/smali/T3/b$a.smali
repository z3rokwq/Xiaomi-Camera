.class public final LT3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/b;->m()Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LAr/g;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/app/Activity;)LL6/a;
    .locals 0

    iget-object p1, p0, LT3/b$a;->b:LAr/g;

    if-nez p1, :cond_0

    new-instance p1, LAr/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/b$a;->b:LAr/g;

    :cond_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, LT3/b$a;->b:LAr/g;

    return-object p0
.end method

.method public final f()I
    .locals 0

    sget p0, Ly3/o;->a:I

    return p0
.end method
