.class public final LJc/e$b;
.super LIc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:LJc/d;


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, LJc/e$b;->e:LJc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJc/d;->a:Ljava/lang/Object;

    check-cast v0, LJc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lbc/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LIc/m;->c:LIc/h;

    iget-object v0, v0, LJc/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
