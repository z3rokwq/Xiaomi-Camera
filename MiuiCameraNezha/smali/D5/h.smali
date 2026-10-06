.class public final synthetic LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La5/j$b;
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LD5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static e(ILjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->b:Ljz/y;

    invoke-static {p0}, LVy/b;->c(Ljava/io/Closeable;)V

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->a:Ljz/j;

    invoke-static {p0}, LVy/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 5

    iget p0, p0, LD5/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/i;->C1()Z

    move-result p0

    invoke-static {p0}, Lr5/a;->c(Z)Z

    move-result p1

    if-eqz p0, :cond_0

    const-string v0, "menu_watermark_video_first_enter_after_download"

    goto :goto_0

    :cond_0
    const-string v0, "menu_watermark_first_enter_after_download"

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "category_watermark_video_first_enter_after_download"

    goto :goto_1

    :cond_1
    const-string p0, "category_watermark_first_enter_after_download"

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LK2/b;->b0()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    const v0, 0x7f1411c9

    invoke-static {v0}, Lcom/android/camera/data/data/v;->D(I)I

    move-result v0

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, LX6/j;->n(Z)I

    move-result v3

    new-instance v4, La5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, La5/a;->a:I

    iput v3, v4, La5/a;->b:I

    iput v0, v4, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, v4, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v4, La5/a;->g:Z

    iput-boolean v1, v4, La5/a;->h:Z

    iput-object v0, v4, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p1, -0x1

    iput p1, v4, La5/a;->d:I

    iput-object v0, v4, La5/a;->e:Ljava/lang/String;

    iput-boolean v2, v4, La5/a;->j:Z

    iput-boolean v1, v4, La5/a;->k:Z

    iput-boolean p0, v4, La5/a;->l:Z

    iput-boolean v1, v4, La5/a;->m:Z

    return-object v4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/D;->i0()Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, p0}, LX6/j;->o0(Z)I

    move-result v0

    invoke-interface {p1, p0}, LX6/j;->w(Z)I

    move-result p1

    new-instance v1, La5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La5/a;->a:I

    iput p1, v1, La5/a;->b:I

    const p1, 0x7f14057d

    iput p1, v1, La5/a;->c:I

    const/4 p1, 0x0

    iput-object p1, v1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, La5/a;->h:Z

    iput-object p1, v1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v0, -0x1

    iput v0, v1, La5/a;->d:I

    iput-object p1, v1, La5/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, La5/a;->j:Z

    iput-boolean p0, v1, La5/a;->k:Z

    iput-boolean p1, v1, La5/a;->l:Z

    iput-boolean p0, v1, La5/a;->m:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
