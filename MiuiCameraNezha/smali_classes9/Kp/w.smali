.class public final synthetic LKp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKp/D;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKp/D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/w;->a:LKp/D;

    iput-object p2, p0, LKp/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LKp/w;->a:LKp/D;

    iget-object v0, v0, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/l;

    iget-object v2, p0, LKp/w;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LKp/l;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
