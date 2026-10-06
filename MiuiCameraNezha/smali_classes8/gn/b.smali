.class public final Lgn/b;
.super Ldn/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/s<",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningUploadData;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningCreateData;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;",
        "Lfn/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lfn/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-direct {p0, p1}, Ldn/s;-><init>(Landroid/app/Application;)V

    const-class p1, Lfn/f;

    const-string v0, "https://preview-avatar-ai.sec.miui.com"

    invoke-virtual {p0, p1, v0}, Lin/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn/f;

    iput-object p1, p0, Lgn/b;->f:Lfn/f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ldn/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgn/b;->f:Lfn/f;

    invoke-interface/range {p0 .. p6}, Lfn/f;->b(Ljava/lang/String;Ljava/lang/String;JLUy/E;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
