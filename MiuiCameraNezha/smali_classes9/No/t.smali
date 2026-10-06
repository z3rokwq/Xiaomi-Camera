.class public final LNo/t;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$observeRecordSaveState$recordVideoState$2$1"
    f = "ProVideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LKo/c;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNo/u;


# direct methods
.method public constructor <init>(LNo/u;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo/u;",
            "LTu/e<",
            "-",
            "LNo/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/t;->b:LNo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LNo/t;

    iget-object p0, p0, LNo/t;->b:LNo/u;

    invoke-direct {v0, p0, p2}, LNo/t;-><init>(LNo/u;LTu/e;)V

    iput-object p1, v0, LNo/t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKo/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/t;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/t;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LNo/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNo/t;->a:Ljava/lang/Object;

    check-cast v0, LKo/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LKo/c$d;

    const/4 v1, 0x0

    const-string v2, "ProVideoModeViewModel"

    if-eqz p1, :cond_0

    check-cast v0, LKo/c$d;

    iget-object p1, v0, LKo/c$d;->a:Landroid/net/Uri;

    const-string v3, "handle record, UpdateThumbnail "

    invoke-static {p1, v3}, LF1/P2;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leh/J$k;

    iget-object v1, v0, LKo/c$d;->a:Landroid/net/Uri;

    iget-object v2, v0, LKo/c$d;->b:LF1/z4;

    iget-boolean v0, v0, LKo/c$d;->c:Z

    invoke-direct {p1, v1, v2, v0}, Leh/J$k;-><init>(Landroid/net/Uri;LF1/z4;Z)V

    iget-object p0, p0, LNo/t;->b:LNo/u;

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, LKo/c$c;

    if-eqz p0, :cond_1

    check-cast v0, LKo/c$c;

    iget-object p0, v0, LKo/c$c;->a:Landroid/net/Uri;

    iget-object p1, v0, LKo/c$c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handle record, UpdateFinalVideo "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", title: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
