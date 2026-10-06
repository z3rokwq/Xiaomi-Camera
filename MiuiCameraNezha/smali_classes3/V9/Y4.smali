.class public final synthetic LV9/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/k$a;


# direct methods
.method public synthetic constructor <init>(ILa5/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/Y4;->a:I

    iput-object p2, p0, LV9/Y4;->b:La5/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv2/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/Y4;->a:I

    invoke-virtual {p1, v0}, Lv2/c;->isSwitchOn(I)Z

    move-result p1

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, p1}, LX6/j;->O(Z)I

    move-result v1

    iget-object p0, p0, LV9/Y4;->b:La5/k$a;

    iput v1, p0, La5/k$a;->a:I

    invoke-interface {v0, p1}, LX6/j;->g0(Z)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, La5/k$a;->d:I

    :cond_0
    sget p1, LQh/e;->pref_video_ai_audio_single:I

    iput p1, p0, La5/k$a;->e:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
