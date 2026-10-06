.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/u;->a:I

    iput-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA3/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast p0, Lvj/j;

    iget-object p1, p0, Lvj/j;->d:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXg/g;

    iget-object p1, p1, LXg/g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "pref_secure_prompt_need_show_as_tip"

    invoke-virtual {p1, v0, v1}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvj/j;->e:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a;

    invoke-virtual {p0, p1}, Lor/a;->e(Z)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lka/i;->z(Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lh7/n;

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast p0, LUq/a$b;

    iget-object p0, p0, LUq/a$b;->b:LVq/b;

    iget-object p0, p0, LVq/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lh7/n;->a(Lh7/n;Ljava/lang/String;ZI)Lh7/n;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LA3/x;

    iget-object p1, p1, LA3/x;->a:LA3/C;

    iget-object p0, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast p0, LA3/x;

    iget-object p0, p0, LA3/x;->a:LA3/C;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
