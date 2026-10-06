.class public final synthetic Lu2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lu2/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/u;->a:Ljava/util/List;

    iput-object p2, p0, Lu2/u;->b:Lu2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr2/J;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result p1

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lja/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lja/h;-><init>(I)V

    new-instance v2, LV4/m;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LV4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1, p1, v0}, LX6/j;->A0(ZZ)I

    move-result p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "205"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    sget p1, LQh/b;->ic_portrait_deblur_on_top_mm:I

    iput p1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LQh/e;->config_name_portrait_repair:I

    iput p1, v0, Lcom/android/camera/data/data/d;->k:I

    iget-object p1, p0, Lu2/u;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu2/u;->b:Lu2/z;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addPortraitRepairItem"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
