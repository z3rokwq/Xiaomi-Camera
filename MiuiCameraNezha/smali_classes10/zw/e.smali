.class public final Lzw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyw/k;

.field public final synthetic b:Lzw/f;


# direct methods
.method public constructor <init>(Lyw/k;Lzw/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/e;->a:Lyw/k;

    iput-object p2, p0, Lzw/e;->b:Lzw/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LPu/B;->a:LPu/B;

    iget-object v1, p0, Lzw/e;->a:Lyw/k;

    iget-object p0, p0, Lzw/e;->b:Lzw/f;

    invoke-virtual {v1, p0, v0}, Lyw/k;->D(Lyw/z;LPu/B;)V

    return-void
.end method
