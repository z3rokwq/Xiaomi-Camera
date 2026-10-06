.class public final synthetic LI4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFn/C;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LI4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LI4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->d()Le3/C;

    move-result-object p0

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf3/h;->a(Le3/C;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p1

    iget-boolean p1, p1, Lv2/A;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj9/e;->y()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object p0

    sget-object p1, Le3/C;->j:Le3/C;

    invoke-virtual {p0, p1}, Lf3/h;->a(Le3/C;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lh4/i;->a(Landroidx/fragment/app/l;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "preParseVideoWithPathAsync Exception occurred: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lc6/L;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/Z0;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1}, LQ6/Z0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, LQ6/Z0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, LQ6/Z0;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lu2/V;

    invoke-virtual {p1}, Lu2/V;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast p1, LQ4/F;

    iget p0, p1, LQ4/F;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
