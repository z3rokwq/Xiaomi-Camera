.class public final LKi/u$b;
.super LKi/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:LKi/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZLKi/v;)V
    .locals 0

    invoke-direct {p0}, LKi/u;-><init>()V

    iput-object p1, p0, LKi/u$b;->a:Ljava/lang/String;

    iput p2, p0, LKi/u$b;->b:I

    iput p3, p0, LKi/u$b;->c:I

    iput p4, p0, LKi/u$b;->d:I

    iput p5, p0, LKi/u$b;->e:I

    iput-boolean p6, p0, LKi/u$b;->f:Z

    iput-object p7, p0, LKi/u$b;->g:LKi/v;

    return-void
.end method

.method public static j(LKi/u$b;IZLKi/v;I)LKi/u$b;
    .locals 8

    iget-object v1, p0, LKi/u$b;->a:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, LKi/u$b;->b:I

    :cond_0
    move v2, p1

    iget v3, p0, LKi/u$b;->c:I

    iget v4, p0, LKi/u$b;->d:I

    iget v5, p0, LKi/u$b;->e:I

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, LKi/u$b;->f:Z

    :cond_1
    move v6, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-object p3, p0, LKi/u$b;->g:LKi/v;

    :cond_2
    move-object v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "key"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "theme"

    invoke-static {v7, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKi/u$b;

    invoke-direct/range {v0 .. v7}, LKi/u$b;-><init>(Ljava/lang/String;IIIIZLKi/v;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LKi/u$b;->e:I

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LKi/u$b;->c:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKi/u$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()LKi/v;
    .locals 0

    iget-object p0, p0, LKi/u$b;->g:LKi/v;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LKi/u$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LKi/u$b;

    iget-object v0, p1, LKi/u$b;->a:Ljava/lang/String;

    iget-object v1, p0, LKi/u$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LKi/u$b;->b:I

    iget v1, p1, LKi/u$b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LKi/u$b;->c:I

    iget v1, p1, LKi/u$b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LKi/u$b;->d:I

    iget v1, p1, LKi/u$b;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LKi/u$b;->e:I

    iget v1, p1, LKi/u$b;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LKi/u$b;->f:Z

    iget-boolean v1, p1, LKi/u$b;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, LKi/u$b;->g:LKi/v;

    iget-object p1, p1, LKi/u$b;->g:LKi/v;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LKi/u$b;->d:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LKi/u$b;->f:Z

    return p0
.end method

.method public final h(Z)LKi/u;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, LKi/u$b;->j(LKi/u$b;IZLKi/v;I)LKi/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LKi/u$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LKi/u$b;->b:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget v2, p0, LKi/u$b;->c:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget v2, p0, LKi/u$b;->d:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget v2, p0, LKi/u$b;->e:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget-boolean v2, p0, LKi/u$b;->f:Z

    invoke-static {v0, v1, v2}, LN1/n;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LN1/n;->b(IIZ)I

    move-result v0

    iget-object p0, p0, LKi/u$b;->g:LKi/v;

    iget-boolean p0, p0, LKi/v;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(LKi/v;)LKi/u;
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, LKi/u$b;->j(LKi/u$b;IZLKi/v;I)LKi/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueOption(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKi/u$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKi/u$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKi/u$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKi/u$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKi/u$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKi/u$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disable=false, theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKi/u$b;->g:LKi/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
