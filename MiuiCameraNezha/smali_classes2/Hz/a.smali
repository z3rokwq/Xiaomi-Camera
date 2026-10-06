.class public final LHz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHz/d;

.field public final b:LHz/d;


# direct methods
.method public constructor <init>(LHz/d;LHz/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LHz/d;->a:I

    iget v1, p2, LHz/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget v5, p1, LHz/d;->b:I

    int-to-short v5, v5

    iget v6, p2, LHz/d;->b:I

    int-to-short v6, v6

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, LHz/a;->a:LHz/d;

    iput-object p2, p0, LHz/a;->b:LHz/d;

    return-void

    :cond_3
    :goto_2
    iget-boolean v3, p1, LHz/d;->c:Z

    iget-boolean v7, p2, LHz/d;->c:Z

    if-eqz v4, :cond_4

    move v8, v1

    move v1, v0

    move v0, v8

    move v8, v7

    move v7, v3

    move v3, v8

    :cond_4
    iget-boolean p1, p1, LHz/d;->d:Z

    iget-boolean p2, p2, LHz/d;->d:Z

    if-eqz v2, :cond_5

    move v8, p2

    move p2, p1

    move p1, v8

    move v8, v6

    move v6, v5

    move v5, v8

    :cond_5
    new-instance v2, LHz/d;

    invoke-direct {v2, v0, v5, v3, p1}, LHz/d;-><init>(IIZZ)V

    iput-object v2, p0, LHz/a;->a:LHz/d;

    new-instance p1, LHz/d;

    invoke-direct {p1, v1, v6, v7, p2}, LHz/d;-><init>(IIZZ)V

    iput-object p1, p0, LHz/a;->b:LHz/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LHz/a;->a:LHz/d;

    iget-object p0, p0, LHz/a;->b:LHz/d;

    iget v1, v0, LHz/d;->a:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, LHz/d;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, LHz/d;->a:I

    const v2, 0xffff

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LHz/d;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, LHz/d;->b:I

    int-to-short v0, v0

    invoke-static {v0}, LHz/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LHz/d;->b:I

    int-to-short p0, p0

    invoke-static {p0}, LHz/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v0}, LHz/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LHz/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, LHz/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LHz/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
