.class public final synthetic LRt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRt/f;->a:I

    iput-object p2, p0, LRt/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LRt/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LRt/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LRt/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRt/f;->b:Ljava/lang/Object;

    check-cast v0, LW0/O;

    iget-object v0, v0, LW0/O;->a:LW0/o;

    iget-object v1, p0, LRt/f;->c:Ljava/lang/Object;

    check-cast v1, LW0/u;

    iget-object p0, p0, LRt/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, p0}, LW0/o;->f(LW0/u;Landroidx/work/WorkerParameters$a;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LRt/f;->b:Ljava/lang/Object;

    check-cast v0, LRt/e$b;

    iget-object v0, v0, LRt/e$b;->a:LRt/e;

    iget-object v1, v0, LRt/e;->g:Ljava/util/HashMap;

    iget-object v2, p0, LRt/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQt/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LRt/e;->i:Ljava/util/HashMap;

    iget-object p0, p0, LRt/f;->d:Ljava/lang/Object;

    check-cast p0, Lnt/e;

    iget-object v3, p0, Lnt/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LQt/c;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQt/d;

    if-eqz v1, :cond_3

    const v2, 0x7f0b088f

    invoke-virtual {v1, v2}, LQt/d;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnt/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lnt/e;->c:Ljava/lang/String;

    :goto_0
    iget-object p0, v0, LRt/e;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
