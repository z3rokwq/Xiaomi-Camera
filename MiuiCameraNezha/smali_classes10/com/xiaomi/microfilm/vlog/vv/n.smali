.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/s;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Lcom/xiaomi/microfilm/vlog/vv/s;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->c:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Lcom/xiaomi/microfilm/vlog/vv/s;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->b:Z

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/s;->Sq(Lcom/xiaomi/microfilm/vlog/vv/s;ZZ)V

    return-void
.end method
