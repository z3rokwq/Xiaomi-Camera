.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lfv/z;

.field public final synthetic b:Lfv/x;

.field public final synthetic c:Lfv/z;


# direct methods
.method public synthetic constructor <init>(Lfv/z;Lfv/x;Lfv/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lfv/z;

    iput-object p2, p0, Lo4/a;->b:Lfv/x;

    iput-object p3, p0, Lo4/a;->c:Lfv/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ6/i0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    iget-object v1, p0, Lo4/a;->a:Lfv/z;

    iget v2, v1, Lfv/z;->a:I

    const/16 v3, 0x8

    invoke-interface {p1, v3, v2}, LQ6/i0;->d(II)Z

    move-result v2

    iget-object v4, p0, Lo4/a;->b:Lfv/x;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iput-boolean v5, v4, Lfv/x;->a:Z

    iget v1, v1, Lfv/z;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lf6/A;->h(III)Lf6/y;

    :cond_0
    iget-object p0, p0, Lo4/a;->c:Lfv/z;

    iget v1, p0, Lfv/z;->a:I

    invoke-interface {p1, v3, v1}, LQ6/i0;->d(II)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, v4, Lfv/x;->a:Z

    iget p0, p0, Lfv/z;->a:I

    invoke-virtual {v0, v3, p0, v5}, Lf6/A;->h(III)Lf6/y;

    :cond_1
    iget-boolean p0, v4, Lfv/x;->a:Z

    if-eqz p0, :cond_2

    iput-boolean v5, v0, Lf6/A;->e:Z

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
