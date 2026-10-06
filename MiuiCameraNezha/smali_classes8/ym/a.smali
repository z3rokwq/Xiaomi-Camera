.class public final synthetic Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lym/b;

.field public final synthetic b:LVp/f;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lym/b;LVp/f;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/a;->a:Lym/b;

    iput-object p2, p0, Lym/a;->b:LVp/f;

    iput-object p3, p0, Lym/a;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lym/a;->a:Lym/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lym/a;->b:LVp/f;

    iget-object v1, v1, LVp/f;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lym/a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, p0}, Lym/d;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
