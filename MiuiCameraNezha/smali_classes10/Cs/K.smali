.class public final synthetic LCs/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LCs/K;->a:I

    iput-object p1, p0, LCs/K;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LCs/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LCs/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCs/K;->c:Ljava/lang/Object;

    check-cast v0, LSs/j;

    iget-wide v1, v0, LSs/j;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-boolean p0, p0, LCs/K;->b:Z

    if-eqz v1, :cond_0

    iput-boolean p0, v0, LSs/j;->K:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, v0, LSs/j;->m:J

    invoke-static {v2, v3, v4, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v1, v0, LSs/j;->N:Landroid/os/Handler;

    new-instance v2, LSs/i;

    invoke-direct {v2, v0, p0}, LSs/i;-><init>(LSs/j;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LCs/K;->c:Ljava/lang/Object;

    check-cast v0, LCs/N;

    iget-object v0, v0, LCs/N;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LCs/K;->b:Z

    if-eqz p0, :cond_1

    sget-boolean p0, LCs/f0;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
