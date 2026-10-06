.class public final synthetic Lc6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc6/v;

.field public final synthetic b:Lc6/w;


# direct methods
.method public synthetic constructor <init>(Lc6/v;Lc6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/u;->a:Lc6/v;

    iput-object p2, p0, Lc6/u;->b:Lc6/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Handler;

    iget-object v0, p0, Lc6/u;->a:Lc6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAs/i;

    iget-object p0, p0, Lc6/u;->b:Lc6/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, LAs/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
