.class public final synthetic Lzw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/U;


# instance fields
.field public final synthetic a:Lzw/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzw/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/d;->a:Lzw/f;

    iput-object p2, p0, Lzw/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lzw/d;->a:Lzw/f;

    iget-object v0, v0, Lzw/f;->c:Landroid/os/Handler;

    iget-object p0, p0, Lzw/d;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
