.class public final synthetic Lf6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf6/k$a;

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/c;

.field public final synthetic c:Lg6/i;

.field public final synthetic d:LEc/i;


# direct methods
.method public synthetic constructor <init>(Lf6/k$a;Lcom/xiaomi/camera/base/ui/fragments/c;Lg6/i;LEc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/j;->a:Lf6/k$a;

    iput-object p2, p0, Lf6/j;->b:Lcom/xiaomi/camera/base/ui/fragments/c;

    iput-object p3, p0, Lf6/j;->c:Lg6/i;

    iput-object p4, p0, Lf6/j;->d:LEc/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf6/j;->a:Lf6/k$a;

    iget-object v1, v0, Lf6/k$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lf6/j;->b:Lcom/xiaomi/camera/base/ui/fragments/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf6/j;->c:Lg6/i;

    iget-boolean v1, v1, Lg6/i;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf6/j;->d:LEc/i;

    invoke-virtual {p0}, LEc/i;->run()V

    :cond_0
    iget-object p0, v0, Lf6/k$a;->e:Lf6/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/k;->j:Lf6/k$a;

    return-void
.end method
