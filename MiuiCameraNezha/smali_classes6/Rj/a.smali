.class public final synthetic LRj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRj/a;->a:I

    iput-object p1, p0, LRj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRj/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq/l;

    iget-object p0, p0, LRj/a;->b:Ljava/lang/Object;

    check-cast p0, Luj/d;

    iget-object p0, p0, Luj/d;->p:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/j;

    invoke-direct {v0, p0}, Lzq/l;-><init>(LBq/c;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LRj/a;->b:Ljava/lang/Object;

    check-cast p0, Lfh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LQg/g;->shutter_background_color:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LRj/a;->b:Ljava/lang/Object;

    check-cast p0, LY1/l;

    invoke-virtual {p0}, LY1/l;->c()[F

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    aget p0, p0, v1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41700000    # 15.0f

    :goto_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v0

    div-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LRj/a;->b:Ljava/lang/Object;

    check-cast p0, LRj/d;

    iget-boolean p0, p0, LRj/d;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
