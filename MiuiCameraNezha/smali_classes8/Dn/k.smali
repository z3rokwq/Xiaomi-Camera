.class public final synthetic LDn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDn/k;->a:I

    iput-object p1, p0, LDn/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LDn/k;->b:Ljava/lang/Object;

    iget p0, p0, LDn/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljo/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfo/d;->pano_shot_progress_image_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    new-instance p0, LWm/e;

    new-instance v2, LRm/f;

    check-cast v1, LRm/u;

    invoke-direct {v2, v1, v0}, LRm/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LRm/g;

    invoke-direct {v3, v1, v0}, LRm/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LUm/b;->b:LUm/b;

    invoke-direct {p0, v0, v2, v3}, Llr/g;-><init>(Llr/n;Lev/l;Lev/a;)V

    return-object p0

    :pswitch_1
    new-instance v4, Loi/b$e;

    check-cast v1, LDn/q;

    iget-object p0, v1, LDn/q;->W:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LXp/d;

    invoke-virtual {v1}, Leh/i;->y()Lk7/k;

    move-result-object v6

    invoke-virtual {v1}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v7

    invoke-virtual {v1}, Leh/i;->F()LWg/g;

    move-result-object v8

    const/16 v10, 0x60

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Loi/b$e;-><init>(LXp/d;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;LWg/g;Lg7/f;I)V

    new-instance p0, Loi/b;

    invoke-static {v1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Loi/b;-><init>(Lyw/C;Loi/b$e;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
