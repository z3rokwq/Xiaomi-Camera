.class public final synthetic LV9/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LV9/R4;->a:I

    iput-object p1, p0, LV9/R4;->b:Lcom/android/camera/data/data/c;

    iput-object p2, p0, LV9/R4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/R4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/r;

    iget-object v0, p0, LV9/R4;->b:Lcom/android/camera/data/data/c;

    check-cast v0, Lu2/z;

    iget-object p0, p0, LV9/R4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lu2/z;->s(Lu2/z;Ljava/util/List;Lr2/r;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/R4;->b:Lcom/android/camera/data/data/c;

    check-cast v0, Lt2/g;

    iget-object p0, p0, LV9/R4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xae

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
