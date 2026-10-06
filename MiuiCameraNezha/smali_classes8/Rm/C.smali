.class public final synthetic LRm/C;
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

    iput p2, p0, LRm/C;->a:I

    iput-object p1, p0, LRm/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LRm/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRm/C;->b:Ljava/lang/Object;

    check-cast p0, LQ6/c0;

    check-cast p1, LQ6/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->Fq(LQ6/c0;LQ6/h;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRm/C;->b:Ljava/lang/Object;

    check-cast p0, LYj/c;

    check-cast p1, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    const-string v2, "poly"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    iput-boolean v1, p0, LYj/c;->o:Z

    iget-object v1, p0, LYj/c;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", box="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, LYj/c;->o:Z

    iget-object v1, p0, LYj/c;->p:Ljava/lang/String;

    const-string v2, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LIp/b;

    invoke-virtual {v1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LYj/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LYj/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LF1/I;

    const/16 v3, 0xb

    invoke-direct {p1, v2, v3}, LF1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, p0, LYj/c;->n:Z

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LRp/j;

    const-string v0, "settings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRm/C;->b:Ljava/lang/Object;

    check-cast p0, LWo/a;

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p1, LRp/j;->v:I

    invoke-virtual {p0}, Lmp/b;->p0()I

    move-result v0

    invoke-static {v0, v1}, LBw/u;->I(II)I

    move-result v0

    iput v0, p1, LRp/j;->t:I

    const/16 v0, 0xa2

    iput v0, p1, LRp/j;->u:I

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p1, LRp/j;->w:Lj9/e;

    iget-object p0, p0, LWo/a;->r:Lsp/a;

    iget-boolean v0, p0, Lsp/a;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LRp/j;->z:Z

    iget v0, p0, Lsp/a;->c:I

    iput v0, p1, LRp/j;->y:I

    :cond_4
    iget-boolean v0, p0, Lsp/a;->a:Z

    if-eqz v0, :cond_5

    iget v2, p0, Lsp/a;->d:I

    iput v2, p1, LRp/j;->x:I

    iget-wide v2, p0, Lsp/a;->e:J

    iput-wide v2, p1, LRp/j;->s:J

    :cond_5
    iput-boolean v0, p1, LRp/j;->C:Z

    iget-object p0, p0, Lsp/a;->f:Landroid/net/Uri;

    if-eqz p0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "output"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    :cond_6
    iput-object v1, p1, LRp/j;->B:Landroid/content/Intent;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LXm/d;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LXm/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LRm/C;->b:Ljava/lang/Object;

    check-cast v3, LVm/a;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LYh/b;

    iget v4, v4, LYh/b;->b:I

    move-object v5, v3

    check-cast v5, LVm/a$e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    check-cast v2, LYh/b;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object p0, LUm/b;->b:LUm/b;

    iget-object p0, p0, LUm/b;->a:Llr/j;

    iget v1, v2, LYh/b;->b:I

    invoke-virtual {p0, v1}, Llr/j;->c(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LYh/b;

    iget v1, v1, LYh/b;->b:I

    move-object v4, v3

    check-cast v4, LVm/a$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object p0, v0, LXm/d;->a:Ljava/util/List;

    invoke-static {v2, p0}, LQu/u;->I0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xee

    invoke-static/range {v0 .. v9}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
