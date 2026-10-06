.class public final synthetic LFn/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LFn/V;->a:I

    iput-object p3, p0, LFn/V;->c:Ljava/lang/Object;

    iput p1, p0, LFn/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFn/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Ap()V

    iget-object p1, p0, LFn/V;->c:Ljava/lang/Object;

    check-cast p1, LQ4/F;

    iget p0, p0, LFn/V;->b:I

    iput p0, p1, LQ4/F;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/G0;

    sget v0, Lvn/i;->pref_document_mode:I

    iget-object v1, p0, LFn/V;->c:Ljava/lang/Object;

    check-cast v1, LFn/Y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LFn/V;->b:I

    invoke-interface {p1, p0, v0}, LQ6/G0;->h6(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
