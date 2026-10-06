.class public final synthetic LEs/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEs/S;->a:I

    iput-object p1, p0, LEs/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LEs/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LEs/S;->b:Ljava/lang/Object;

    check-cast p0, LT9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "StyleWorkspace"

    if-eqz p1, :cond_0

    const-string p1, "gotoFileExplorer: dismiss lockscreen succeeded"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->Rr()V

    goto :goto_0

    :cond_0
    const-string p0, "gotoFileExplorer: dismiss lockscreen failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LEs/S;->b:Ljava/lang/Object;

    check-cast p0, LSs/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LSs/b;->Pq(LSs/b;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEs/S;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/r;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->c(Lio/reactivex/r;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEs/S;->b:Ljava/lang/Object;

    check-cast p0, LEs/W;

    invoke-virtual {p0, p1}, LEs/W;->or(I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 20

    const-string v1, "MusicUtils"

    move-object/from16 v2, p0

    iget-object v2, v2, LEs/S;->b:Ljava/lang/Object;

    check-cast v2, Lb5/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lvr/j;->q(Landroid/content/Intent;)Z

    move-result v3

    sget-object v4, LAs/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lb5/o;->a:[Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f14096a

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v9, LJe/c;->m:Z

    if-nez v9, :cond_1

    sget-boolean v10, LJe/b;->k:Z

    sget-object v10, LJe/b$b;->a:LJe/b;

    invoke-virtual {v10}, LJe/b;->F()V

    sget-object v10, Lb5/o;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v10, Lb5/o;->b:[Ljava/lang/String;

    :goto_0
    if-nez v9, :cond_2

    sget-boolean v9, LJe/b;->k:Z

    sget-object v9, LJe/b$b;->a:LJe/b;

    invoke-virtual {v9}, LJe/b;->F()V

    const-string v9, ".mp3"

    goto :goto_1

    :cond_2
    const-string v9, ".aac"

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string v11, "LiveMusicInfo"

    const-string v12, ", "

    if-eqz v8, :cond_7

    array-length v8, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_7

    aget-object v15, v10, v14

    invoke-static {v15, v9}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/io/File;

    invoke-static {v4, v15}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Lb5/i;

    invoke-direct {v13}, Lb5/i;-><init>()V

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    :goto_3
    iput-object v0, v13, Lb5/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, LAs/a;->g:Ljava/lang/String;

    move/from16 v19, v3

    const-string v3, ".jpg"

    invoke-static {v2, v15, v0, v3}, LB/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_4
    move/from16 v19, v3

    :goto_4
    iput-object v15, v13, Lb5/i;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iput-object v0, v13, Lb5/i;->a:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v13, Lb5/i;->e:J

    invoke-static {v2, v3}, Lb5/o;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lb5/i;->f:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lb5/i;->g:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lb5/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lb5/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lb5/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lb5/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lb5/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    move/from16 v19, v3

    goto :goto_5

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v2

    move/from16 v19, v3

    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMusicListFromLocalFolder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-nez v19, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v17, 0x0

    const-string v18, "date_added DESC"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_8
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lb5/i;

    invoke-direct {v3}, Lb5/i;-><init>()V

    const-string v4, "title"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_9

    move-object v7, v5

    goto :goto_9

    :cond_9
    move-object v7, v4

    :goto_9
    iput-object v7, v3, Lb5/i;->b:Ljava/lang/String;

    const-string v7, "artist"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v8, v5

    goto :goto_a

    :cond_a
    move-object v8, v7

    :goto_a
    iput-object v8, v3, Lb5/i;->a:Ljava/lang/String;

    const-string v8, "_data"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v8

    :goto_b
    iput-object v5, v3, Lb5/i;->g:Ljava/lang/String;

    const-string v5, "duration"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v3, Lb5/i;->e:J

    invoke-static {v9, v10}, Lb5/o;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lb5/i;->f:Ljava/lang/String;

    const-string v5, "album_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v3, Lb5/i;->d:J

    const-string v5, "_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v3, Lb5/i;->c:J

    iget-object v5, v3, Lb5/i;->g:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-static {v5, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validPath "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lav/j;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lb5/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v13, v3, Lb5/i;->e:J

    const-wide/16 v15, 0xbb8

    cmp-long v13, v13, v15

    if-ltz v13, :cond_8

    new-instance v13, Ljava/io/File;

    iget-object v14, v3, Lb5/i;->g:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lvr/w;->g(Ljava/io/File;)J

    move-result-wide v13

    const-wide/16 v15, 0x5000

    cmp-long v13, v13, v15

    if-gez v13, :cond_c

    goto/16 :goto_8

    :cond_c
    iput-object v5, v3, Lb5/i;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    invoke-static {v5, v12, v9, v10, v4}, LYb/y0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    const/4 v13, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v6, v13, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_f
    move-object/from16 v1, p1

    invoke-interface {v1, v6}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/reactivex/g;->onComplete()V

    :cond_10
    :goto_d
    return-void
.end method
