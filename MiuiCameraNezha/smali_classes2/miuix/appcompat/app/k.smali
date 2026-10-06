.class public final synthetic Lmiuix/appcompat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/k;->a:I

    iput-object p2, p0, Lmiuix/appcompat/app/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmiuix/appcompat/app/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmiuix/appcompat/app/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmiuix/appcompat/app/k;->b:Ljava/lang/Object;

    check-cast v0, Lwp/g$b;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0, p0}, Lwp/g$b;->o(Lcom/xiaomi/engine/PreProcessData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmiuix/appcompat/app/k;->b:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v1, v0, Lss/b;->i:Lrs/e$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lss/b;->f:Lss/f;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lss/f;->d:Ljava/util/Stack;

    iget-object v3, v0, Lss/b;->j:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v1, v0, Lss/b;->f:Lss/f;

    iget-object v1, v1, Lss/f;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/k;->c:Ljava/lang/Object;

    check-cast p0, Lt2/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt2/c;->b(ILjava/util/Stack;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/c;->b:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmiuix/appcompat/app/k;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/l;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->Q:Lxx/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/l;->s()Z

    move-result v1

    iget-object p0, p0, Lmiuix/appcompat/app/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, LWx/a;->e:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/l;->W:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    sget-boolean v2, LWx/a;->b:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lmiuix/appcompat/app/l;->X:Z

    if-eq v2, v1, :cond_4

    iget-object p0, v0, Lmiuix/appcompat/app/l;->V:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-boolean v1, v0, Lmiuix/appcompat/app/l;->X:Z

    iget-object p0, v0, Lmiuix/appcompat/app/l;->Z:Lhx/a;

    invoke-virtual {p0, v1}, Lhx/a;->l(Z)V

    iget-boolean p0, v0, Lmiuix/appcompat/app/l;->X:Z

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/l;->t(Z)V

    iget-object p0, v0, Lmiuix/appcompat/app/l;->Z:Lhx/a;

    invoke-virtual {p0}, Lhx/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, -0x2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_0
    iget-object p0, v0, Lmiuix/appcompat/app/l;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, v0, Lmiuix/appcompat/app/l;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Z)V

    goto :goto_1

    :cond_4
    iget v2, v0, Lmiuix/appcompat/app/l;->Y:I

    if-eq p0, v2, :cond_5

    iput p0, v0, Lmiuix/appcompat/app/l;->Y:I

    iget-object p0, v0, Lmiuix/appcompat/app/l;->Z:Lhx/a;

    invoke-virtual {p0, v1}, Lhx/a;->l(Z)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
