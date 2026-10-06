.class public final Lbm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbm/e;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lbm/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/f;->a:Lbm/e;

    iput p2, p0, Lbm/f;->b:I

    iput p3, p0, Lbm/f;->c:I

    iput p4, p0, Lbm/f;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbm/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbm/f;

    iget-object v0, p1, Lbm/f;->a:Lbm/e;

    iget-object v1, p0, Lbm/f;->a:Lbm/e;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lbm/f;->b:I

    iget v1, p1, Lbm/f;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lbm/f;->c:I

    iget v1, p1, Lbm/f;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lbm/f;->d:I

    iget p1, p1, Lbm/f;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbm/f;->a:Lbm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbm/f;->b:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget v2, p0, Lbm/f;->c:I

    invoke-static {v2, v0, v1}, LF1/o2;->a(III)I

    move-result v0

    iget p0, p0, Lbm/f;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spec(discGravity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbm/f;->a:Lbm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbm/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discMarginStart=0, tipMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbm/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexButtonsMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbm/f;->d:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LV9/w5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
