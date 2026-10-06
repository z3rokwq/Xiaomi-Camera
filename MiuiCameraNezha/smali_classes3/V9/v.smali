.class public final synthetic LV9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/d0;

.field public final synthetic b:Z

.field public final synthetic c:Lr2/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV9/d0;ZLr2/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/v;->a:LV9/d0;

    iput-boolean p2, p0, LV9/v;->b:Z

    iput-object p3, p0, LV9/v;->c:Lr2/m;

    iput-object p4, p0, LV9/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget-object v0, p0, LV9/v;->a:LV9/d0;

    iget-boolean v1, p0, LV9/v;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v0, 0x7f141430

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140837

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/l1;->Zf(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV9/v;->c:Lr2/m;

    iget-object p0, p0, LV9/v;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr2/m;->p(Ljava/lang/String;)I

    move-result p0

    const-string v0, "cvtype"

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Re(IILjava/lang/String;)V

    return-void
.end method
