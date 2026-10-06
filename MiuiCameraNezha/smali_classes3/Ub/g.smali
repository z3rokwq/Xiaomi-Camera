.class public final synthetic LUb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/k$a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUb/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LUb/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, LUb/g;->b:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    iget-object v0, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, LUb/g;->b:Ljava/lang/Object;

    check-cast v4, Ln3/d;

    iget-object v4, v4, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, LUb/g;->b:Ljava/lang/Object;

    check-cast v5, Ln3/d;

    iget-object v5, v5, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LUb/g;->b:Ljava/lang/Object;

    check-cast v4, Ln3/d;

    iget v4, v4, Ln3/d;->l:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v5, v6, v7, v3}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v4, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, LUb/g;->a:Ljava/lang/Object;

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, LUb/k;->e:LLb/b;

    iget-object v2, v0, LUb/g;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LUb/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LUb/g;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LOb/c;

    invoke-static {v1, v11}, LUb/k;->h(Landroid/database/sqlite/SQLiteDatabase;LOb/c;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v16, "payload_encoding"

    const-string v17, "payload"

    const-string v12, "_id"

    const-string/jumbo v13, "transport_name"

    const-string/jumbo v14, "timestamp_ms"

    const-string/jumbo v15, "uptime_ms"

    const-string v18, "code"

    const-string v19, "inline"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LUb/k;->d:LUb/d;

    invoke-virtual {v0}, LUb/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    const-string v1, "events"

    const-string v3, "context_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LUb/h;

    invoke-direct {v2, v9, v10, v11}, LUb/h;-><init>(LUb/k;Ljava/util/ArrayList;LOb/c;)V

    invoke-static {v1, v2}, LUb/k;->s(Landroid/database/Cursor;LUb/k$a;)Ljava/lang/Object;

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUb/e;

    invoke-virtual {v3}, LUb/e;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string/jumbo v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LNv/t;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, LNv/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LUb/k;->s(Landroid/database/Cursor;LUb/k$a;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/e;

    invoke-virtual {v1}, LUb/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LUb/e;->a()LOb/f;

    move-result-object v2

    invoke-virtual {v2}, LOb/f;->i()LOb/a$a;

    move-result-object v2

    invoke-virtual {v1}, LUb/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb/k$b;

    iget-object v5, v4, LUb/k$b;->a:Ljava/lang/String;

    iget-object v4, v4, LUb/k$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LUb/e;->b()J

    move-result-wide v3

    invoke-virtual {v1}, LUb/e;->c()LOb/j;

    move-result-object v1

    invoke-virtual {v2}, LOb/a$a;->b()LOb/a;

    move-result-object v2

    new-instance v5, LUb/b;

    invoke-direct {v5, v3, v4, v1, v2}, LUb/b;-><init>(JLOb/j;LOb/f;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v10
.end method

.method public b([B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LUb/g;->b:Ljava/lang/Object;

    check-cast v2, Ln3/d;

    sget-boolean v3, LJe/c;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([BZ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, LUb/g;->b:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    iget-object p0, p0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
