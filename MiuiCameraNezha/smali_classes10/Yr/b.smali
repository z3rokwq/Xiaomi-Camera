.class public final LYr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/f;
.implements Lo1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYr/c;LYr/e$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYr/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LYr/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll1/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYr/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LYr/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYr/b;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onFailure(LUy/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, LYr/b;->b:Ljava/lang/Object;

    check-cast p1, LYr/e$a;

    iget-object p0, p0, LYr/b;->c:Ljava/lang/Object;

    check-cast p0, LYr/c;

    iget-object p0, p0, LYr/c;->a:Landroid/os/Handler;

    new-instance v0, LL/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(LUy/e;LUy/F;)V
    .locals 3

    iget-object p1, p0, LYr/b;->b:Ljava/lang/Object;

    check-cast p1, LYr/e$a;

    iget-object p0, p0, LYr/b;->c:Ljava/lang/Object;

    check-cast p0, LYr/c;

    :try_start_0
    iget-object v0, p2, LUy/F;->g:LUy/G;

    iget v1, p2, LUy/F;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUy/G;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LYr/c;->a:Landroid/os/Handler;

    new-instance v1, LYr/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LYr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, LUy/G;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LYr/c;->a:Landroid/os/Handler;

    new-instance v1, LL/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object p2, p2, LUy/F;->c:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LYr/c;->a:Landroid/os/Handler;

    new-instance v1, LL/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, LYr/c;->a:Landroid/os/Handler;

    new-instance v0, LL/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LYr/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LYr/b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
