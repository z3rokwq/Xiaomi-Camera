.class public final synthetic Lc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc6/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc6/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o;->a:Lc6/w;

    iput-boolean p2, p0, Lc6/o;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lc6/r;

    iget-object v1, p0, Lc6/o;->a:Lc6/w;

    iget-boolean p0, p0, Lc6/o;->b:Z

    invoke-direct {v0, v1, p0}, Lc6/r;-><init>(Lc6/w;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
