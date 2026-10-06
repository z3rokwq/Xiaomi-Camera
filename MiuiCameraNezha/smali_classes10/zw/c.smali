.class public final synthetic Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lzw/f;

.field public final synthetic b:Lzw/e;


# direct methods
.method public synthetic constructor <init>(Lzw/f;Lzw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/c;->a:Lzw/f;

    iput-object p2, p0, Lzw/c;->b:Lzw/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzw/c;->a:Lzw/f;

    iget-object p1, p1, Lzw/f;->c:Landroid/os/Handler;

    iget-object p0, p0, Lzw/c;->b:Lzw/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
