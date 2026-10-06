.class public final LHv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHv/j;
.implements Lorg/apache/poi/util/LittleEndianOutput;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHv/g;Lvv/l;LLv/x;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHv/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHv/i;->c:Ljava/lang/Object;

    .line 4
    iput p4, p0, LHv/i;->a:I

    .line 5
    invoke-interface {p3}, LLv/x;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, LHv/i;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, LHv/i;->b:Ljava/lang/Object;

    check-cast p1, LHv/g;

    .line 11
    iget-object p1, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    .line 12
    iget-object p1, p1, LHv/c;->a:Lkw/c;

    .line 13
    new-instance p2, LHv/h;

    invoke-direct {p2, p0}, LHv/h;-><init>(LHv/i;)V

    invoke-virtual {p1, p2}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, LHv/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/DelayableLittleEndianOutput;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LHv/i;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 p2, 0x2

    .line 17
    invoke-interface {p1, p2}, Lorg/apache/poi/util/DelayableLittleEndianOutput;->createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;

    move-result-object p2

    iput-object p2, p0, LHv/i;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, LHv/i;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LHv/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LLv/w;)Lvv/Z;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lkw/h;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LHv/i;->b:Ljava/lang/Object;

    check-cast p0, LHv/g;

    iget-object p0, p0, LHv/g;->b:Ljava/lang/Object;

    check-cast p0, LHv/j;

    invoke-interface {p0, p1}, LHv/j;->a(LLv/w;)Lvv/Z;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    if-eqz v0, :cond_0

    iget p0, p0, LHv/i;->a:I

    rsub-int p0, p0, 0x2020

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Record already terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    if-eqz v0, :cond_1

    iget-object v0, p0, LHv/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/LittleEndianOutput;

    iget v1, p0, LHv/i;->a:I

    invoke-interface {v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    iget-object v1, p0, LHv/i;->d:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_0

    iget v2, p0, LHv/i;->a:I

    iget-object v3, p0, LHv/i;->b:Ljava/lang/Object;

    check-cast v3, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    iput-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Record already terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 2
    iget v0, p0, LHv/i;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, LHv/i;->a:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 4
    iget p1, p0, LHv/i;->a:I

    add-int/2addr p1, p3

    iput p1, p0, LHv/i;->a:I

    return-void
.end method

.method public writeByte(I)V
    .locals 1

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p1, p0, LHv/i;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LHv/i;->a:I

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    iget p1, p0, LHv/i;->a:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, LHv/i;->a:I

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p1, p0, LHv/i;->a:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, LHv/i;->a:I

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    iget p1, p0, LHv/i;->a:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, LHv/i;->a:I

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    iget-object v0, p0, LHv/i;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p1, p0, LHv/i;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, LHv/i;->a:I

    return-void
.end method
