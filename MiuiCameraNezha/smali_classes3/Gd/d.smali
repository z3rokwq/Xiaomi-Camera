.class public final synthetic LGd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGd/d;->a:I

    iput-object p1, p0, LGd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LGd/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->g0:Lu5/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu5/b;->bd(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, Lqs/f;

    iget-object p0, p0, Lqs/f;->f:Lrs/e$a;

    return-void

    :pswitch_1
    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ae(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/i0;

    invoke-static {p0}, Lcom/android/camera/fragment/i0;->Nq(Lcom/android/camera/fragment/i0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, LT8/k;

    iget-object p0, p0, LT8/k;->c:LW8/c;

    iget-boolean v0, p0, LW8/c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LW8/c;->f:Z

    invoke-virtual {p0}, LW8/c;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, LKi/h;

    invoke-virtual {p0}, LKi/h;->Lq()LKi/m;

    move-result-object p0

    sget-object v0, LKi/m$b$c;->a:LKi/m$b$c;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LGd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
