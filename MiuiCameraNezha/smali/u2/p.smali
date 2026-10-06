.class public final synthetic Lu2/p;
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

    iput-object p1, p0, Lu2/p;->a:Ljava/util/List;

    iput-object p2, p0, Lu2/p;->b:Lu2/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv2/W;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "2851"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lv2/W;->n()Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/camera/data/data/d;->c:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LQh/e;->config_name_lofic_new:I

    iput p1, v0, Lcom/android/camera/data/data/d;->k:I

    iget-object p1, p0, Lu2/p;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu2/p;->b:Lu2/z;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLoficItem"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
