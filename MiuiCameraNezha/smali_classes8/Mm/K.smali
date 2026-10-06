.class public final synthetic LMm/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LWg/g;

.field public final synthetic b:LMm/P;


# direct methods
.method public synthetic constructor <init>(LWg/g;LMm/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/K;->a:LWg/g;

    iput-object p2, p0, LMm/K;->b:LMm/P;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LMm/K;->a:LWg/g;

    iget-object p0, p0, LMm/K;->b:LMm/P;

    iget-object v0, v0, LWg/g;->b:LYm/f;

    new-instance v1, LGw/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LGw/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYm/f;->s(Ljava/lang/Runnable;)V

    return-void
.end method
