.class public final synthetic LV9/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/k$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/k$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/W4;->a:La5/k$a;

    iput p2, p0, LV9/W4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv2/x0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV9/W4;->a:La5/k$a;

    const/4 v2, 0x0

    iput v2, v1, La5/k$a;->a:I

    iget p0, p0, LV9/W4;->b:I

    invoke-virtual {p1, p0}, Lv2/x0;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {v0, v2}, LX6/j;->n0(Z)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, v1, La5/k$a;->d:I

    :cond_0
    sget v0, LQh/e;->pref_video_prompter:I

    invoke-virtual {p1, p0}, Lv2/x0;->isSwitchOn(I)Z

    move-result p0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, LMe/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1400d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140058

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, La5/k$a;->f:Ljava/lang/String;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
