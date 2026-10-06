.class public final synthetic LKh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LKh/e;->a:Z

    iput-object p1, p0, LKh/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LJh/b;

    iget-boolean v0, p1, LJh/b;->e:Z

    iget-boolean v1, p0, LKh/e;->a:Z

    if-ne v1, v0, :cond_0

    new-instance v0, LC4/j;

    iget-object p0, p0, LKh/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC4/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LJh/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
