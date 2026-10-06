.class public final synthetic LEr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LEr/d;

.field public final synthetic b:LVp/f;


# direct methods
.method public synthetic constructor <init>(LEr/d;LVp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr/a;->a:LEr/d;

    iput-object p2, p0, LEr/a;->b:LVp/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lym/l;

    iget-object v0, p0, LEr/a;->a:LEr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lym/l;->d:LVp/f;

    if-nez v1, :cond_0

    iget-object p0, p0, LEr/a;->b:LVp/f;

    iput-object p0, p1, Lym/l;->d:LVp/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "notifySpecificDataBufferChanged "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, LEr/d;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
