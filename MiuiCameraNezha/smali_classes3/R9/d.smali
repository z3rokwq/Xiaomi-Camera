.class public final synthetic LR9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR9/e;

.field public final synthetic b:Lb3/c;


# direct methods
.method public synthetic constructor <init>(LR9/e;Lb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/d;->a:LR9/e;

    iput-object p2, p0, LR9/d;->b:Lb3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR9/d;->a:LR9/e;

    iget-object v0, v0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, LR9/d;->b:Lb3/c;

    invoke-virtual {v0, p0}, LR9/g;->c(Lb3/c;)V

    :cond_0
    return-void
.end method
