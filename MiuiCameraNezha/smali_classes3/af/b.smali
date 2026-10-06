.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lfv/B;

.field public final synthetic b:Laf/c;


# direct methods
.method public synthetic constructor <init>(Lfv/B;Laf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Lfv/B;

    iput-object p2, p0, Laf/b;->b:Laf/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "$requestException"

    iget-object v1, p0, Laf/b;->a:Lfv/B;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Laf/b;->b:Laf/c;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getReason()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    instance-of v0, p0, LZe/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getError()Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    :goto_0
    new-instance v0, LZe/c;

    invoke-direct {v0, p1, p0}, LZe/c;-><init>(ILjava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    :goto_1
    iput-object p0, v1, Lfv/B;->a:Ljava/lang/Object;

    return-void
.end method
