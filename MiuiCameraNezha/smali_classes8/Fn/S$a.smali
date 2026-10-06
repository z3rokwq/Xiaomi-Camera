.class public final LFn/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()F
    .locals 1

    sget v0, LFn/S;->k:I

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f93b13b

    return v0

    :cond_0
    const v0, 0x3fbb13b1

    return v0
.end method
