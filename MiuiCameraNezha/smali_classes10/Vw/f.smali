.class public final LVw/f;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVw/f;->a:I

    iput-object p1, p0, LVw/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LVw/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUv/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVw/f;->b:Ljava/lang/Object;

    check-cast p0, Lhw/a;

    move-object v0, p0

    check-cast v0, Luv/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhw/a;->b:LAv/g;

    sget-object v2, Lsv/n;->j:LUv/f;

    invoke-virtual {p1, v2}, LUv/c;->h(LUv/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v2, Liw/a;->m:Liw/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liw/a;->a(LUv/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LAv/g;->b:Liw/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liw/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lhw/a;->a:Lkw/c;

    iget-object v0, v0, Lhw/a;->c:Lyv/L;

    invoke-static {p1, v2, v0, v1}, Liw/c$a;->a(LUv/c;Lkw/c;Lvv/B;Ljava/io/InputStream;)Liw/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lhw/a;->d:Lhw/k;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lhw/o;->T0(Lhw/k;)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LVw/f;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setScaleTickHeight$uicompat_release(F)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
