.class public final Lcom/xiaomi/microfilm/vlog/vv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/k;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/i;->a:Lcom/xiaomi/microfilm/vlog/vv/k;

    return-void
.end method


# virtual methods
.method public final Ae(IFI)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/i;->a:Lcom/xiaomi/microfilm/vlog/vv/k;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/k;->Nq(Lcom/xiaomi/microfilm/vlog/vv/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageSelected position="

    invoke-static {p1, v1, v0}, LCs/Q;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->f:LCc/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->e:Lcom/xiaomi/microfilm/vlog/vv/B;

    invoke-virtual {v1, p1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v0, v0, LCc/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/h;

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/h;->L:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/h;->kr(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->e:Lcom/xiaomi/microfilm/vlog/vv/B;

    invoke-virtual {p0, p1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_vlog"

    iput-object v0, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lgq/h;->b:Lgq/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value_vv_click_play_template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_vv_template_name_click"

    invoke-virtual {p1, p0, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    :cond_0
    return-void
.end method
