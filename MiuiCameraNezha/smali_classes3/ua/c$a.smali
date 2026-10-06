.class public final Lua/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lua/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lua/o;

.field public final b:Z

.field public c:Lua/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua/o;Lua/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LMt/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua/c$a;->a:Lua/o;

    iget-boolean p1, p2, Lua/p;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lua/c$a;->c:Lua/u;

    iput-boolean p1, p0, Lua/c$a;->b:Z

    return-void
.end method
