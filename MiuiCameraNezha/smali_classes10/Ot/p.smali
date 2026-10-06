.class public final LOt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lcom/hannto/avocado/lib/RequestListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LOt/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-object v0, p0, LOt/p;->a:Ljava/lang/Object;

    check-cast v0, LOt/A;

    iget-object v1, v0, LOt/A;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, v0, LOt/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, LOt/p;->a:Ljava/lang/Object;

    check-cast v0, LOt/A;

    iget-object v0, v0, LOt/A;->r:Lrt/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrt/a;->h:Z

    iget-object v0, p0, LOt/p;->a:Ljava/lang/Object;

    check-cast v0, LOt/A;

    iget-object v0, v0, LOt/A;->f:Landroidx/lifecycle/E;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LOt/p;->a:Ljava/lang/Object;

    check-cast v0, LOt/A;

    iget-object v0, v0, LOt/A;->g:Lnt/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnt/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "head"

    invoke-static {v2, v0, v3}, Lww/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LOt/p;->a:Ljava/lang/Object;

    check-cast p0, LOt/A;

    iget-object p0, p0, LOt/A;->t:Lmt/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmt/b;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LOt/p;->a:Ljava/lang/Object;

    check-cast p0, LTu/j;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "OK"

    invoke-static {p1, p3, p2}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LTu/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resume failed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LTu/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
