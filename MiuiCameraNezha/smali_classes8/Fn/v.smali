.class public final synthetic LFn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFn/v;->a:I

    iput-object p2, p0, LFn/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LFn/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LFn/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    iget-object v1, p0, LFn/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LFn/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lf3/h$a;

    iget-object v0, p0, LFn/v;->b:Ljava/lang/Object;

    check-cast v0, Le3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTagTex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lf3/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lf3/h$a;->b:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Le3/H;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    new-instance p1, Le3/E;

    new-instance v3, Lia/c;

    const v5, 0x7f141092

    iget-object p0, p0, LFn/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Le3/f0;->k(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, v1, v3}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Le3/E;

    new-instance v1, Lia/c;

    invoke-static {v4, p1}, Le3/f0;->k(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, p1, v1}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lr2/o;

    iget-object v0, p0, LFn/v;->b:Ljava/lang/Object;

    check-cast v0, LFn/y;

    iget-object p0, p0, LFn/v;->c:Ljava/lang/Object;

    check-cast p0, LUt/a$b;

    invoke-static {v0, p0, p1}, LFn/y;->Jq(LFn/y;LUt/a$b;Lr2/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
