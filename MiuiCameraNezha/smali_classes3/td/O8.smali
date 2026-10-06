.class public final Ltd/O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/b;


# static fields
.field public static a:Ltd/M8;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final b(LJ/b;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    iput-object v0, p0, LJ/b;->a:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LJ/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "-r"

    invoke-static {p1, v0}, LB/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0xcfd

    if-eq v1, v3, :cond_5

    const/16 v3, 0xd1b

    if-eq v1, v3, :cond_3

    const/16 v3, 0xf10

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "yi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ji"

    goto :goto_1

    :cond_3
    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "in"

    goto :goto_1

    :cond_5
    const-string v1, "he"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_6
    const-string v1, "iw"

    :goto_1
    invoke-static {v1, v0}, LB/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    :cond_8
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p1, "default"

    :cond_a
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Le1/z;)Le1/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/o;

    iget-object v1, p0, Le1/z;->a:Ljava/lang/String;

    iget p0, p0, Le1/z;->t:I

    invoke-direct {v0, v1, p0}, Le1/o;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final e(LJ/b;Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJ/b;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, LJ/b;->a:[I

    iget v2, p0, LJ/b;->c:I

    invoke-static {v2, p2, v1}, LK/a;->a(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LJ/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LJ/b;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, LJ/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, LJ/b;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, LJ/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown zooming action: "

    invoke-static {p0, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "ZOOMING_BY_ASD"

    return-object p0

    :pswitch_1
    const-string p0, "ZOOMING_BY_OPTICAL"

    return-object p0

    :pswitch_2
    const-string p0, "ZOOMING_BY_SMART_COMPOSITION"

    return-object p0

    :pswitch_3
    const-string p0, "ZOOMING_BY_SMART_SCENE_MUTEX"

    return-object p0

    :pswitch_4
    const-string p0, "ZOOMING_BY_PANEL_SCALE_VALUE_CLICK"

    return-object p0

    :pswitch_5
    const-string p0, "ZOOMING_BY_AI_AGENT"

    return-object p0

    :pswitch_6
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON_BY_LENS"

    return-object p0

    :pswitch_7
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_FOCAL_BUTTON"

    return-object p0

    :pswitch_8
    const-string p0, "ZOOMING_SEGMENT_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_9
    const-string p0, "ZOOMING_RING_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_a
    const-string p0, "ZOOMING_BY_AUTO_ZOOM_RESET_AFTER_CAPTURE"

    return-object p0

    :pswitch_b
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM_RESET"

    return-object p0

    :pswitch_c
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM"

    return-object p0

    :pswitch_d
    const-string p0, "ZOOMING_BY_WORKSPACE"

    return-object p0

    :pswitch_e
    const-string p0, "ZOOMING_BY_ZOOM_RING"

    return-object p0

    :pswitch_f
    const-string p0, "ZOOMING_BY_LAYOUT_CHANGE"

    return-object p0

    :pswitch_10
    const-string p0, "ZOOMING_BY_MIRROR_ANY_CROP"

    return-object p0

    :pswitch_11
    const-string p0, "ZOOMING_BY_VIDEO_BAR"

    return-object p0

    :pswitch_12
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_BUTTON"

    return-object p0

    :pswitch_13
    const-string p0, "ZOOMING_BY_STABILIZER_KEY_EVENT"

    return-object p0

    :pswitch_14
    const-string p0, "ZOOMING_BY_SLIDER_BAR_BUTTON"

    return-object p0

    :pswitch_15
    const-string p0, "ZOOMING_BY_SLIDER_BAR"

    return-object p0

    :pswitch_16
    const-string p0, "ZOOMING_BY_PINCH_GESTURE"

    return-object p0

    :pswitch_17
    const-string p0, "ZOOMING_BY_VOLUME_KEY"

    return-object p0

    :pswitch_18
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON"

    return-object p0

    :pswitch_19
    const-string p0, "ZOOMING_BY_UNKNOWN_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized g(Ljava/lang/String;)Ltd/F8;
    .locals 4

    const-class v0, Ltd/O8;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Ltd/v8;

    invoke-direct {v1, p0, v2}, Ltd/v8;-><init>(Ljava/lang/String;I)V

    const-class p0, Ltd/O8;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ltd/O8;->a:Ltd/M8;

    if-nez v2, :cond_0

    new-instance v2, Ltd/M8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP8/a;-><init>(I)V

    sput-object v2, Ltd/O8;->a:Ltd/M8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ltd/O8;->a:Ltd/M8;

    invoke-virtual {v2, v1}, LP8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/F8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method


# virtual methods
.method public a(I)LTa/b;
    .locals 0

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    new-instance p0, LTa/b;

    invoke-direct {p0}, LTa/b;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
