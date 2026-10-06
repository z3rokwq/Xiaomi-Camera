.class public final synthetic LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/a;->a:I

    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LA9/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LA9/a;->b:Ljava/lang/Object;

    check-cast p0, Ldr/a;

    invoke-virtual {p0}, Ldr/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/a;->b:Ljava/lang/Object;

    check-cast p0, LXo/b;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LWo/i;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp/d;

    iget-boolean p1, p1, Lcp/d;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, LZo/a$d;->a:LZo/a$d;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto :goto_0

    :cond_0
    sget-object p1, LZo/a$b;->a:LZo/a$b;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA9/a;->b:Ljava/lang/Object;

    check-cast p0, LA9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "LcLooksDescFragment"

    invoke-static {p0, p1}, Lvr/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
