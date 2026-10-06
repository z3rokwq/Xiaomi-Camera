.class public final synthetic LUb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/k$a;
.implements Ll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUb/k;Ljava/util/ArrayList;LOb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUb/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LUb/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LUb/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/l;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iput v1, v0, LUb/h;->a:I

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le2/l;->g()I

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_9

    const/16 v9, 0x3d

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    const/16 v9, 0x5d

    if-eq v8, v9, :cond_0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_0

    const/16 v9, 0xb0

    if-eq v8, v9, :cond_0

    const/16 v9, 0x1b2

    if-eq v8, v9, :cond_0

    const/16 v9, 0x1b6

    if-eq v8, v9, :cond_0

    const/16 v9, 0x23e

    if-eq v8, v9, :cond_0

    const/16 v9, 0xec

    if-eq v8, v9, :cond_0

    const/16 v9, 0xed

    if-eq v8, v9, :cond_0

    .line 42
    invoke-static {v8}, Lpz/j;->h(I)Z

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v10

    :goto_1
    const/4 v9, 0x0

    if-nez v8, :cond_7

    .line 43
    invoke-virtual/range {p1 .. p1}, Le2/l;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 44
    invoke-virtual/range {p1 .. p1}, Le2/l;->c()Loz/O0;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Loz/O0;->g()S

    move-result v10

    const/16 v11, 0xe5

    if-eq v10, v11, :cond_5

    const/16 v11, 0x221

    if-eq v10, v11, :cond_4

    const/16 v11, 0x236

    if-eq v10, v11, :cond_3

    const/16 v11, 0x4bc

    if-eq v10, v11, :cond_1

    move-object v7, v1

    goto :goto_2

    .line 46
    :cond_1
    instance-of v10, v7, Loz/a0;

    if-eqz v10, :cond_2

    .line 47
    check-cast v7, Loz/a0;

    .line 48
    new-instance v10, LHz/d;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v7, v7, Loz/r;->b:I

    int-to-short v7, v7

    const v11, 0xffff

    and-int/2addr v7, v11

    .line 51
    invoke-direct {v10, v9, v7, v9, v9}, LHz/d;-><init>(IIZZ)V

    .line 52
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    goto :goto_2

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shared formula record should follow a FormulaRecord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v6

    .line 54
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    goto/16 :goto_0

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to find end of row/cell records"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [Loz/c1;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [LHz/d;

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Loz/b;

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v9, v15, [Loz/k1;

    .line 60
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    iput-object v1, v0, LUb/h;->c:Ljava/lang/Object;

    add-int/2addr v7, v11

    add-int/2addr v7, v13

    add-int/2addr v7, v15

    if-ge v7, v10, :cond_8

    .line 65
    new-instance v1, Lpz/m;

    const/4 v2, 0x0

    new-array v3, v2, [Loz/c1;

    new-array v4, v2, [LHz/d;

    new-array v5, v2, [Loz/b;

    new-array v2, v2, [Loz/k1;

    invoke-direct {v1, v3, v4, v5, v2}, Lpz/m;-><init>([Loz/c1;[LHz/d;[Loz/b;[Loz/k1;)V

    goto :goto_3

    .line 66
    :cond_8
    new-instance v1, Lpz/m;

    invoke-direct {v1, v8, v12, v14, v9}, Lpz/m;-><init>([Loz/c1;[LHz/d;[Loz/b;[Loz/k1;)V

    .line 67
    :goto_3
    iput-object v1, v0, LUb/h;->b:Ljava/lang/Object;

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Loz/s0;

    iput-object v1, v0, LUb/h;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    .line 70
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Found EOFRecord before WindowTwoRecord was encountered"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lia/g;Lia/j;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LUb/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LUb/h;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lia/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lia/j;->i(Lia/g;)V

    .line 6
    :cond_0
    const-string v1, "FrameBuffer RawTexture"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 8
    iget v1, p2, Lia/b;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    .line 9
    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 10
    const-string v1, "FrameBuffer"

    const-string v3, "frame buffer init"

    invoke-static {v1, v3}, Lm3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 12
    iput-object p2, p0, LUb/h;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LUb/h;->d:Ljava/lang/Object;

    .line 14
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    aget p0, v0, v2

    .line 16
    iget p1, p2, Lia/b;->a:I

    .line 17
    iget v0, p2, Lia/b;->c:I

    .line 18
    iget p2, p2, Lia/b;->d:I

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "init@1: fbo="

    const-string v5, " tex="

    const-string v6, " "

    .line 20
    invoke-static {p0, p1, v4, v5, v6}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    const-string p1, "*"

    const-string v4, " thread="

    .line 22
    invoke-static {p0, v0, p1, p2, v4}, LF1/P2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object p0, p0, LUb/h;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    sget-object v3, LUb/k;->e:LLb/b;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    new-instance v7, LOb/a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, LOb/a$a;->f:Ljava/util/HashMap;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v7, LOb/a$a;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LOb/a$a;->d:Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LOb/a$a;->e:Ljava/lang/Long;

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    new-instance v3, LOb/e;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LUb/k;->e:LLb/b;

    goto :goto_2

    :cond_1
    new-instance v8, LLb/b;

    invoke-direct {v8, v6}, LLb/b;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_2
    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-direct {v3, v6, v8}, LOb/e;-><init>(LLb/b;[B)V

    iput-object v3, v7, LOb/a$a;->c:LOb/e;

    goto/16 :goto_6

    :cond_2
    new-instance v6, LOb/e;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, LUb/k;->e:LLb/b;

    goto :goto_3

    :cond_3
    new-instance v9, LLb/b;

    invoke-direct {v9, v8}, LLb/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    iget-object v9, v0, LUb/h;->b:Ljava/lang/Object;

    check-cast v9, LUb/k;

    invoke-virtual {v9}, LUb/k;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "event_id = ?"

    const/4 v15, 0x0

    const-string v11, "event_payloads"

    const/16 v16, 0x0

    const-string/jumbo v17, "sequence_num"

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Landroid/database/Cursor;

    sget-object v11, LUb/k;->e:LLb/b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v3

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v13, v13

    add-int/2addr v12, v13

    goto :goto_4

    :cond_4
    new-array v10, v12, [B

    move v12, v3

    move v13, v12

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v15, v14

    invoke-static {v14, v3, v10, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v13, v14

    add-int/2addr v12, v1

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-direct {v6, v8, v10}, LOb/e;-><init>(LLb/b;[B)V

    iput-object v6, v7, LOb/a$a;->c:LOb/e;

    :goto_6
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LOb/a$a;->b:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v7}, LOb/a$a;->b()LOb/a;

    move-result-object v3

    new-instance v6, LUb/b;

    iget-object v7, v0, LUb/h;->d:Ljava/lang/Object;

    check-cast v7, LOb/c;

    invoke-direct {v6, v4, v5, v7, v3}, LUb/b;-><init>(JLOb/j;LOb/f;)V

    iget-object v3, v0, LUb/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LUb/h;->c:Ljava/lang/Object;

    check-cast p0, Lia/j;

    iget p0, p0, Lia/b;->a:I

    return p0
.end method

.method public finalize()V
    .locals 7

    iget v0, p0, LUb/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LUb/h;->d:Ljava/lang/Object;

    check-cast v0, Lia/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LUb/h;->b:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const-string v5, "delete fbo thread="

    const-string v6, " id="

    invoke-static {v4, v0, v1, v5, v6}, LG3/d;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LUb/h;->d:Ljava/lang/Object;

    check-cast v0, Lia/g;

    aget v1, v2, v3

    invoke-interface {v0, v1}, Lia/g;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LUb/h;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LUb/h;->c:Ljava/lang/Object;

    check-cast p0, Lia/j;

    iget p0, p0, Lia/b;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LUb/h;->c:Ljava/lang/Object;

    check-cast p0, Lia/j;

    iget p0, p0, Lia/b;->c:I

    return p0
.end method
