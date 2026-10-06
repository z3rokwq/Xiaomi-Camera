.class public final synthetic LOh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LOh/a;->a:I

    iput-boolean p1, p0, LOh/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LOh/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    iget-boolean p0, p0, LOh/a;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LQ6/r1;->jf(F)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    iget-boolean p0, p0, LOh/a;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    goto :goto_1

    :cond_1
    const/16 p0, 0x14

    :goto_1
    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    new-instance v1, Lf6/A;

    invoke-direct {v1}, Lf6/A;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    invoke-virtual {v1, v5, v3, p0}, Lf6/A;->e(III)Lf6/y;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v1, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v1}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    iget-boolean p0, p0, LOh/a;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
