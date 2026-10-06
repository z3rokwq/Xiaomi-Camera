.class public final synthetic LB4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lg/a;
.implements Lg3/c$a;
.implements Lmiuix/pickerwidget/widget/TimePicker$b;
.implements Lj9/a$k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/g;->a:I

    iput-object p1, p0, LB4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lq5/h;

    invoke-virtual {p0}, Lq5/h;->Wq()V

    return-void

    :pswitch_0
    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, LJ5/c;

    invoke-virtual {p0, p1}, LJ5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB4/g;->b:Ljava/lang/Object;

    iget p0, p0, LB4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Ll6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll6/u;->f(I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/cai/InputEditActivity;->e0:I

    check-cast v0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/camera/fragment/cai/InputEditActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/android/camera/idphoto/IdPhotoListActivity;->p0:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/idphoto/IdPhotoListActivity;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->m0:Z

    return-void
.end method

.method public d(II)V
    .locals 4

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->o:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;

    if-eqz p0, :cond_0

    check-cast p0, LRm/a;

    iget-object p0, p0, LRm/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/StretchableCalendarPanelPreference;

    iput p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->z0:I

    iput p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->A0:I

    :cond_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lj9/a;I)Z
    .locals 10

    iget-object p0, p0, LB4/g;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lv6/a;

    iget-object p0, v0, Lv6/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "CacheImageDecoder"

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return p3

    :cond_0
    iget-object p0, v0, Lv6/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, Lv6/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lv6/a;->a:Ljava/util/LinkedList;

    const/16 v7, 0x14

    if-lt v4, v7, :cond_2

    :try_start_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v0, "oooh, we got max images acquired, but no one closed"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v0, Lv6/a;->b:Ljava/util/LinkedList;

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/a$a;

    iget-wide v5, v4, Lv6/a$a;->a:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wait one incoming ts: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " waiting ts: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lv6/a$a;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v4, Lv6/a$a;->a:J

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    move-object v5, v4

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v5, v5, Lv6/a$a;->e:Lqh/a;

    invoke-virtual/range {v0 .. v5}, Lv6/a;->a(JIILqh/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p3

    :goto_1
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error onPreviewFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p3

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
