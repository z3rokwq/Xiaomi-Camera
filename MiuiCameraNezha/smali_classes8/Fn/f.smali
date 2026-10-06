.class public final synthetic LFn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LFn/f;->a:I

    iput-object p1, p0, LFn/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFn/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFn/f;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Leh/a;

    invoke-virtual {p0}, Leh/a;->Oq()Leh/N;

    move-result-object p0

    invoke-virtual {p0}, Leh/N;->Jo()LZg/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFn/f;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, LFn/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
