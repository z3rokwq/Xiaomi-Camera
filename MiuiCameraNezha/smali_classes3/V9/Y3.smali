.class public final synthetic LV9/Y3;
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

    iput p1, p0, LV9/Y3;->a:I

    iput-object p2, p0, LV9/Y3;->b:La5/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr2/a0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/Y3;->a:I

    invoke-virtual {p1, v0}, Lv2/u0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LX6/i;->a:LX6/j;

    const-string v2, "-1"

    invoke-interface {v1, v2}, LX6/j;->L(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object p0, p0, LV9/Y3;->b:La5/k$a;

    iput v1, p0, La5/k$a;->a:I

    invoke-virtual {p1, v0}, Lv2/u0;->getValueContentDescription(I)I

    move-result p1

    iput p1, p0, La5/k$a;->e:I

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
