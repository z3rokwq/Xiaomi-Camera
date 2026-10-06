.class public final Lcom/xiaomi/microfilm/dualcam/mode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/dualcam/mode/a;->m()Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LUf/c;


# virtual methods
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

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LUf/c;

    if-nez p1, :cond_0

    new-instance p1, LUf/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LUf/c;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LUf/c;

    return-object p0
.end method

.method public final f()I
    .locals 0

    sget p0, Ly3/o;->a:I

    return p0
.end method
