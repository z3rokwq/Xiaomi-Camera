.class public final synthetic LTe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/module/VideoBase$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LTe/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LTe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "$requestException"

    iget-object v1, p0, LTe/c;->a:Ljava/lang/Object;

    check-cast v1, Lfv/B;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$module"

    iget-object p0, p0, LTe/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getReason()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    const-string/jumbo p1, "request http data failed, module: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "CloudConfig::DataRequester"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LTe/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object p0, p0, LTe/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wr(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method
