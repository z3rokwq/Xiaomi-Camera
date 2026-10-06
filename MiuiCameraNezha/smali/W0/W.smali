.class public final synthetic LW0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LW0/X;


# direct methods
.method public synthetic constructor <init>(LW0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/W;->a:LW0/X;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LW0/W;->a:LW0/X;

    iget-object v0, p0, LW0/X;->i:Le1/A;

    iget-object p0, p0, LW0/X;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Le1/A;->h(Ljava/lang/String;)LV0/B;

    move-result-object v1

    sget-object v2, LV0/B;->a:LV0/B;

    if-ne v1, v2, :cond_0

    sget-object v1, LV0/B;->b:LV0/B;

    invoke-interface {v0, v1, p0}, Le1/A;->m(LV0/B;Ljava/lang/String;)I

    invoke-interface {v0, p0}, Le1/A;->y(Ljava/lang/String;)I

    const/16 v1, -0x100

    invoke-interface {v0, v1, p0}, Le1/A;->v(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
