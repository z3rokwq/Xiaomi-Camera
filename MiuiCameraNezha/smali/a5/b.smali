.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La5/b;->a:I

    iput-object p1, p0, La5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, La5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La5/b;->b:Ljava/lang/Object;

    check-cast p0, Lp4/d;

    iget-object p1, p0, Lp4/d;->e:Lp4/a;

    iget-object v0, p0, Lp4/d;->i:Ljava/lang/String;

    iget-object v1, p1, Lp4/a;->c:Lks/a;

    invoke-virtual {v1, v0}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lp4/a;->h(Ljava/lang/String;Z)V

    iget-object v1, p1, Lp4/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lp4/a;->c:Lks/a;

    invoke-virtual {v2, v1}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lp4/a;->h(Ljava/lang/String;Z)V

    iput-object v0, p1, Lp4/a;->f:Ljava/lang/String;

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LEs/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

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

    const-string v0, "attr_feature_name"

    const-string v1, "headshot_frame"

    invoke-virtual {p1, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_value"

    iget-object v1, p0, Lp4/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    invoke-virtual {p0}, Lp4/d;->Oq()V

    return-void

    :pswitch_0
    iget-object p0, p0, La5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lc8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/L;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LEs/L;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/C;->hm()V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/f;

    iget-object p0, p0, La5/b;->b:Ljava/lang/Object;

    check-cast p0, Lr2/F;

    invoke-direct {v1, p0, p1}, La5/f;-><init>(Lr2/F;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
