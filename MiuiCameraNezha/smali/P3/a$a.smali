.class public final LP3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/a;->m()Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LJ3/a;


# virtual methods
.method public final e(Landroid/app/Activity;)LL6/a;
    .locals 0

    iget-object p1, p0, LP3/a$a;->b:LJ3/a;

    if-nez p1, :cond_0

    new-instance p1, LJ3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/a$a;->b:LJ3/a;

    :cond_0
    iget-object p0, p0, LP3/a$a;->b:LJ3/a;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
