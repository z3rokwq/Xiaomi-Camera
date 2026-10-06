.class public final synthetic Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp4/f;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ6/i0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    const-string v2, "pref_camera_first_sticker_retry_capture_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x18

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lp4/f;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/i0;->k(I)I

    move-result p0

    const/16 v1, 0xb

    invoke-interface {p1, v1}, LQ6/i0;->k(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v1, v3, v2}, Lf6/A;->e(III)Lf6/y;

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0, v2}, Lf6/A;->e(III)Lf6/y;

    :goto_0
    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
