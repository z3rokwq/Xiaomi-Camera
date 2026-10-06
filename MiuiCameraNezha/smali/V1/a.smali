.class public final synthetic LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN6/a;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LN6/a;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LV1/a;->a:I

    iput-object p1, p0, LV1/a;->b:LN6/a;

    iput-object p2, p0, LV1/a;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LV1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj9/a;

    iget-object v0, p0, LV1/a;->b:LN6/a;

    check-cast v0, Lcom/android/camera/module/r;

    iget-object p0, p0, LV1/a;->c:Ljava/io/Serializable;

    check-cast p0, [Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/r;->n3(Lcom/android/camera/module/r;[Landroid/graphics/Rect;Lj9/a;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    iget-object v0, p0, LV1/a;->b:LN6/a;

    check-cast v0, LV1/c;

    iget-boolean v1, v0, LV1/c;->f:Z

    iget-object p0, p0, LV1/a;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, LV1/c;->h:Z

    iget-object v3, v0, LV1/c;->e:Lv2/h;

    invoke-virtual {v3}, Lv2/h;->J()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, v0, LV1/c;->i:F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1}, LQ6/r1;->X8()V

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3}, LS6/a;->Lo(II)Z

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LV1/c;->i:F

    sget-boolean p0, Lv2/h;->k0:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LV1/c;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
