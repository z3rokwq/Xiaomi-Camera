.class public final Le/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n;

.field public final b:Le/p;

.field public c:Le/w$d;

.field public final synthetic d:Le/w;


# direct methods
.method public constructor <init>(Le/w;Landroidx/lifecycle/n;Le/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Le/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/w$c;->d:Le/w;

    iput-object p2, p0, Le/w$c;->a:Landroidx/lifecycle/n;

    iput-object p3, p0, Le/w$c;->b:Le/p;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le/w$c;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    iget-object v0, p0, Le/w$c;->b:Le/p;

    iget-object v0, v0, Le/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/w$c;->c:Le/w$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/w$d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/w$c;->c:Le/w$d;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Le/w$c;->d:Le/w;

    iget-object p2, p0, Le/w$c;->b:Le/p;

    invoke-virtual {p1, p2}, Le/w;->b(Le/p;)Le/w$d;

    move-result-object p1

    iput-object p1, p0, Le/w$c;->c:Le/w$d;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Le/w$c;->c:Le/w$d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le/w$d;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Le/w$c;->cancel()V

    :cond_2
    return-void
.end method
