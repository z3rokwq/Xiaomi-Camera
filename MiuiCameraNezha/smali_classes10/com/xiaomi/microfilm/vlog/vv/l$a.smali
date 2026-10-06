.class public final Lcom/xiaomi/microfilm/vlog/vv/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/l;->mr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xiaomi/microfilm/vlog/vv/l;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/l$a;->b:Lcom/xiaomi/microfilm/vlog/vv/l;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/l$a;->b:Lcom/xiaomi/microfilm/vlog/vv/l;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->s:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/l$a;->a:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->V:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/l;->T3()V

    :cond_0
    return-void
.end method
