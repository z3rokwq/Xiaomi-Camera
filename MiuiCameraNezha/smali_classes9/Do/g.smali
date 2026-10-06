.class public final synthetic LDo/g;
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

    iput p2, p0, LDo/g;->a:I

    iput-object p1, p0, LDo/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LDo/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp8/e;

    iget-object p0, p0, LDo/g;->b:Ljava/lang/Object;

    check-cast p0, Loh/b;

    iget-object p0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {p0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lp8/e;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LDo/g;->b:Ljava/lang/Object;

    check-cast p0, LWo/b;

    iget-object p0, p0, Leh/a;->r:Ljava/util/LinkedHashMap;

    const-class v0, Ljr/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljr/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljr/b;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDo/g;->b:Ljava/lang/Object;

    check-cast p0, LNo/u;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LJo/d;

    new-instance v0, LLo/c;

    invoke-direct {v0, p0}, LLo/c;-><init>(LJo/d;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "recordRepo accessed before operator ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance v1, Loi/b$e;

    iget-object p0, p0, LDo/g;->b:Ljava/lang/Object;

    check-cast p0, LDo/m;

    iget-object v0, p0, LDo/m;->g0:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LXp/d;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object v3

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v4

    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object v5

    const/16 v7, 0x70

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Loi/b$e;-><init>(LXp/d;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;LWg/g;Lg7/f;I)V

    new-instance v0, Loi/b;

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Loi/b;-><init>(Lyw/C;Loi/b$e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
