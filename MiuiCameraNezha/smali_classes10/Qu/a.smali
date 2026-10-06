.class public final synthetic LQu/a;
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

    iput p2, p0, LQu/a;->a:I

    iput-object p1, p0, LQu/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQu/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LQu/a;->b:Ljava/lang/Object;

    check-cast p0, LVl/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, LVl/f;->i:LXl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lll/g;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LVl/f;->i:LXl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYl/a;->e()Lll/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lll/g;->k(Z)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQu/a;->b:Ljava/lang/Object;

    check-cast p0, LQu/b;

    if-ne p1, p0, :cond_1

    const-string p0, "(this Collection)"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
