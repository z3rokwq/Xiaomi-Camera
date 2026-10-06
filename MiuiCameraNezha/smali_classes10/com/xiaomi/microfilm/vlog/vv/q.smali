.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lks/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b:Ljava/lang/Object;

    check-cast p0, Lp4/a;

    iput-object p1, p0, Lp4/a;->c:Lks/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v3, v2, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v3}, LF1/S;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object v3, p0, Lp4/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "CgTemplateViewModel"

    const-string v4, "activeFile not exist"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lp4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp4/a;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lp4/a;->c:Lks/a;

    invoke-virtual {p1, v0}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p1, p0, Lp4/a;->f:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lp4/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Ly2/c;->judge()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b:Ljava/lang/Object;

    check-cast p0, Lh4/o;

    iget-object v0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xfff0

    and-int/2addr p1, v0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x20

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lh4/o;->Wq()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lh4/o;->Wq()V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/s;->Pq(Lcom/xiaomi/microfilm/vlog/vv/s;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iput-object p1, p0, Lqs/a;->X:Lio/reactivex/r;

    return-void
.end method
