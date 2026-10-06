.class public final Lfi/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.decoder.HandGestureDecoder$decode$2"
    f = "HandGestureDecoder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/C;",
        "LTu/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/b;

.field public final synthetic b:Lgi/i;


# direct methods
.method public constructor <init>(Lfi/b;Lgi/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/b;",
            "Lgi/i;",
            "LTu/e<",
            "-",
            "Lfi/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/a;->a:Lfi/b;

    iput-object p2, p0, Lfi/a;->b:Lgi/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lfi/a;

    iget-object v0, p0, Lfi/a;->a:Lfi/b;

    iget-object p0, p0, Lfi/a;->b:Lgi/i;

    invoke-direct {p1, v0, p0, p2}, Lfi/a;-><init>(Lfi/b;Lgi/i;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lfi/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lfi/a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lfi/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-boolean p1, Lfi/b;->o:Z

    iget-object p1, p0, Lfi/a;->a:Lfi/b;

    iget-object v0, p1, Lgi/b;->a:Lgi/g;

    iget-object v0, v0, Lgi/g;->a:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p1, Lgi/b;->a:Lgi/g;

    iget v2, v2, Lgi/g;->b:I

    iget-object v3, p1, Lfi/b;->i:Lcom/android/camera/module/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Ck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    :goto_0
    sget-object v0, Lfi/g;->a:LT5/a;

    iget-object p0, p0, Lfi/a;->b:Lgi/i;

    iget-object v0, p0, Lgi/i;->a:[B

    const-string v3, "data"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfi/g;->a:LT5/a;

    iget v4, p0, Lgi/i;->b:I

    iget v5, p0, Lgi/i;->c:I

    invoke-virtual {v3, v4, v5, v2, v0}, LT5/a;->a(III[B)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode: hasDetected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", correctDegree="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lfi/b;->l:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lfi/b;->o:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lgi/f;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handgesture"

    const-string v3, "hand"

    invoke-static {p0, p1, v2, v3, v1}, Lgi/f$a;->a(Lgi/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
