.class public final synthetic LEs/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;I)V
    .locals 0

    iput p2, p0, LEs/T;->a:I

    iput-object p1, p0, LEs/T;->b:Landroidx/lifecycle/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LEs/T;->b:Landroidx/lifecycle/x;

    iget p0, p0, LEs/T;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ld(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v3, Lb5/f;

    iget-wide v4, v3, Lb5/f;->g:J

    new-instance p0, Lb5/k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, Lb5/k;->d:[Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Lb5/k;->c:Landroid/content/Context;

    iput-object v3, p0, Lb5/k;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lb5/k;->b:Ljava/util/List;

    iput-wide v4, p0, Lb5/k;->e:J

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, LKa/e;

    invoke-direct {v5}, LKa/e;-><init>()V

    new-instance v8, Lra/g;

    new-instance v9, LBa/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LBa/x;

    invoke-direct {v10, v4}, LBa/x;-><init>(I)V

    new-array v4, v2, [Lra/m;

    aput-object v9, v4, v1

    aput-object v10, v4, v0

    invoke-direct {v8, v4}, Lra/g;-><init>([Lra/m;)V

    invoke-virtual {v5, v8, v0}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object v4

    check-cast v4, LKa/e;

    iput-object v4, p0, Lb5/k;->g:LKa/e;

    const v4, 0x7f080572

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v7, v1

    const v1, 0x7f080573

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v7, v0

    const v0, 0x7f080574

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v7, v2

    iput-object p0, v3, Lb5/f;->o:Lb5/k;

    new-instance v0, LS0/a;

    invoke-direct {v0, v3, p1}, LS0/a;-><init>(Lb5/f;Ljava/util/List;)V

    iput-object v0, p0, Lb5/k;->f:LS0/a;

    iget-object p1, v3, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :pswitch_1
    check-cast p1, LBs/a;

    check-cast v3, LEs/W;

    iput-object p1, v3, LEs/W;->q:LBs/a;

    invoke-virtual {v3}, LEs/W;->mr()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
