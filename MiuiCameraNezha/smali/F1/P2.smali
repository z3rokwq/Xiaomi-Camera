.class public final synthetic LF1/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LYb/h$a;
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;Lbc/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LF1/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;
    .locals 1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 4

    iget p0, p0, LF1/P2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/s;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, La5/a;->a:I

    iput v0, p1, La5/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, La5/a;->h:Z

    iput-object p0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, La5/a;->d:I

    iput-object v2, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean v3, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean v3, p1, La5/a;->m:Z

    return-object p1

    :pswitch_0
    invoke-static {}, Lj7/a;->g()Z

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/v;->G(I)Z

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080812

    iput v1, v0, La5/a;->a:I

    const v1, 0x7f1300b1

    iput v1, v0, La5/a;->b:I

    const v1, 0x7f140632

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->j:Z

    iput-boolean p1, v0, La5/a;->k:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, La5/a;->l:Z

    iput-boolean p1, v0, La5/a;->m:Z

    return-object v0

    :pswitch_1
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/W;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/W3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LV9/W3;-><init>(IILa5/a$a;)V

    new-instance p1, LP4/y;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LP4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/i;->B0()V

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0}, LX6/j;->h()I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/i;->B0()V

    invoke-interface {p0}, LX6/j;->U()I

    move-result p0

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, La5/a;->a:I

    iput p0, v0, La5/a;->b:I

    const p0, 0x7f14068a

    iput p0, v0, La5/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v0, La5/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, La5/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, La5/a;->h:Z

    iput-object p0, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object p0, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->j:Z

    iput-boolean v1, v0, La5/a;->k:Z

    iput-boolean p1, v0, La5/a;->l:Z

    iput-boolean v1, v0, La5/a;->m:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)LYb/h;
    .locals 6

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, LVc/a;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LYb/w0;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, LYb/w0;-><init>(Z)V

    return-object v1

    :cond_1
    new-instance p0, LYb/w0;

    invoke-direct {p0}, LYb/w0;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown RatingType: "

    invoke-static {v1, p1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    move p0, v4

    :cond_4
    invoke-static {p0}, LVc/a;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_5

    new-instance p1, LYb/u0;

    invoke-direct {p1, p0}, LYb/u0;-><init>(I)V

    return-object p1

    :cond_5
    new-instance v0, LYb/u0;

    invoke-direct {v0, p0, p1}, LYb/u0;-><init>(IF)V

    return-object v0

    :cond_6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_7

    move p0, v4

    :cond_7
    invoke-static {p0}, LVc/a;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    if-nez p1, :cond_8

    new-instance p0, LYb/d0;

    invoke-direct {p0}, LYb/d0;-><init>()V

    return-object p0

    :cond_8
    new-instance p1, LYb/d0;

    invoke-direct {p1, p0}, LYb/d0;-><init>(F)V

    return-object p1

    :cond_9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_1

    :cond_a
    move v1, p0

    :goto_1
    invoke-static {v1}, LVc/a;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LYb/Q;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, LYb/Q;-><init>(Z)V

    return-object v1

    :cond_b
    new-instance p0, LYb/Q;

    invoke-direct {p0}, LYb/Q;-><init>()V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
