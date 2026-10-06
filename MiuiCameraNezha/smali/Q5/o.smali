.class public final synthetic LQ5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ5/o;->a:I

    iput-object p2, p0, LQ5/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ5/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ5/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/B;

    iget-object v0, p0, LQ5/o;->b:Ljava/lang/Object;

    check-cast v0, Lu2/z;

    iget-object p0, p0, LQ5/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lu2/z;->L(Lu2/z;Ljava/util/List;Lv2/B;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, LQ5/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    sget-object p1, LZ2/b;->b:LZ2/b$a;

    invoke-virtual {p1}, LZ2/b$a;->a()LZ2/b;

    move-result-object p1

    const-string v0, "mainScreen_finish"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LZ2/b;->b(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iget-object p0, p0, LQ5/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/a;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/guide/a;->h(IZ)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
