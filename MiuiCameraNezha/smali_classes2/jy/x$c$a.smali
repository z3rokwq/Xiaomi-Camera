.class public final Ljy/x$c$a;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "Ljy/x$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljy/x$c;

    iget p0, p1, Ljy/x$c;->E:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    check-cast p1, Ljy/x$c;

    iput p2, p1, Ljy/x$c;->E:F

    iget p0, p1, Ljy/x$c;->b:I

    iget v0, p1, Ljy/x$c;->a:I

    sub-int v1, p0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p1, Ljy/x$c;->o:F

    iget v2, p1, Ljy/x$c;->d:I

    iget v3, p1, Ljy/x$c;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p1, Ljy/x$c;->p:F

    iget v2, p1, Ljy/x$c;->f:I

    iget v3, p1, Ljy/x$c;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    int-to-float p2, v3

    add-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, p1, Ljy/x$c;->u:I

    int-to-float p0, p0

    div-float p0, v1, p0

    iput p0, p1, Ljy/x$c;->x:F

    iput p0, p1, Ljy/x$c;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Ljy/x$c;->D:F

    return-void
.end method
