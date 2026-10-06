.class public final synthetic LH5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/l$g$a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LH5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LH5/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxc/M;[I)Lhe/K;
    .locals 9

    sget-object v0, Lhe/t;->b:Lhe/t$b;

    new-instance v0, Lhe/t$a;

    invoke-direct {v0}, Lhe/t$a;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lxc/M;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LSc/l$f;

    aget v7, p3, v5

    iget-object v1, p0, LH5/b;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LSc/l$c;

    iget-object v8, p0, LH5/b;->a:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LSc/l$f;-><init>(ILxc/M;ILSc/l$c;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lhe/t$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhe/t$a;->e()Lhe/K;

    move-result-object p0

    return-object p0
.end method

.method public onCompleted()V
    .locals 5

    iget-object v0, p0, LH5/b;->b:Ljava/lang/Object;

    check-cast v0, LZs/d;

    iget-object p0, p0, LH5/b;->a:Ljava/lang/String;

    iget-object v1, v0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, v0, LZs/d;->e:Lla/g;

    iget-object p0, p0, Lla/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {v0}, LZs/d;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    invoke-virtual {v0}, LZs/d;->h()V

    :cond_1
    return-void
.end method
