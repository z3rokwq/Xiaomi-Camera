.class public final LGg/K;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/a;)V
    .locals 0

    iput-object p1, p0, LGg/K;->a:Lcom/xiaomi/cam/watermark/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGg/K;->a:Lcom/xiaomi/cam/watermark/a;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    const-string v0, "config.json"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
