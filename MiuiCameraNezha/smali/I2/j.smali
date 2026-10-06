.class public final synthetic LI2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI2/j;->a:I

    iput-object p2, p0, LI2/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2/j;->b:Ljava/lang/Object;

    check-cast v0, Lu5/n;

    iget-object v0, v0, Lu5/n;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LI2/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI2/j;->b:Ljava/lang/Object;

    check-cast v0, Lc6/v;

    iget-object p0, p0, LI2/j;->c:Ljava/lang/Object;

    check-cast p0, Lc6/E;

    invoke-virtual {v0, p0}, Lc6/v;->c(Lc6/E;)Lc6/w;

    return-void

    :pswitch_1
    iget-object v0, p0, LI2/j;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LI2/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LI2/j;->b:Ljava/lang/Object;

    check-cast v0, LNp/f$f;

    iget-object p0, p0, LI2/j;->c:Ljava/lang/Object;

    check-cast p0, LLp/a;

    iget-object v1, v0, LNp/f$f;->a:LNp/f;

    iget-object v1, v1, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LNp/f$f;->a:LNp/f;

    iget-object v0, v0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNp/k;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LNp/k;->b(LLp/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, LI2/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string/jumbo v1, "\ud64c\ud647\ud65f\ud646\ud644\ud647\ud649\ud64c"

    const v2, -0x725d29d8

    invoke-static {v2, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LI2/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v1, 0x0

    const-string/jumbo v3, "\ud66c\ud64d\ud65b\ud64b\ud65a\ud641\ud658\ud65c\ud641\ud647\ud646\ud67d\ud65c\ud641\ud644"

    if-nez p0, :cond_5

    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\ud66c\ud647\ud65f\ud646\ud644\ud647\ud649\ud64c\ud665\ud649\ud646\ud649\ud64f\ud64d\ud65a\ud608\ud65b\ud64d\ud65a\ud65e\ud641\ud64b\ud64d\ud608\ud65d\ud646\ud649\ud65e\ud649\ud641\ud644\ud649\ud64a\ud644\ud64d"

    invoke-static {v2, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ud66c\ud647\ud65f\ud646\ud644\ud647\ud649\ud64c\ud665\ud649\ud646\ud649\ud64f\ud64d\ud65a\ud608\ud64d\ud646\ud659\ud65d\ud64d\ud65d\ud64d\ud608\ud65a\ud64d\ud659\ud65d\ud64d\ud65b\ud65c\ud606\ud606\ud606"

    invoke-static {v2, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
