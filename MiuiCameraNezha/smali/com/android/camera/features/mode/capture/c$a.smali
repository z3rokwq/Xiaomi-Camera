.class public final Lcom/android/camera/features/mode/capture/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/capture/c;->m()Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lcom/android/camera/features/mode/capture/m0;


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

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/c$a;->b:Lcom/android/camera/features/mode/capture/m0;

    if-nez p1, :cond_0

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LK2/h;->x()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/features/mode/capture/m0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/c$a;->b:Lcom/android/camera/features/mode/capture/m0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/c$a;->b:Lcom/android/camera/features/mode/capture/m0;

    return-object p0
.end method

.method public final f()I
    .locals 0

    sget p0, Ly3/o;->a:I

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
