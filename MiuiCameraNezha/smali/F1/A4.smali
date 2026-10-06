.class public final synthetic LF1/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/A4;->a:I

    iput-object p1, p0, LF1/A4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF1/A4;->b:Ljava/lang/Object;

    iget p0, p0, LF1/A4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Luo/j;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    :pswitch_0
    check-cast v0, LF1/C4;

    iget-object p0, v0, LF1/C4;->c:Lvr/P;

    invoke-virtual {p0}, Lvr/P;->a()Landroid/os/Handler;

    move-result-object p0

    const-string v0, "getHandler(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzw/h;->a:I

    new-instance v0, Lzw/f;

    const/4 v1, 0x0

    const-string v2, "Dispatchers.ThumbnailUpdaterWork"

    invoke-direct {v0, p0, v2, v1}, Lzw/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
