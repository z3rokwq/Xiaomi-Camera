.class public final synthetic Lbe/a;
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

    iput p2, p0, Lbe/a;->a:I

    iput-object p1, p0, Lbe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbe/a;->b:Ljava/lang/Object;

    iget p0, p0, Lbe/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/milive/mode/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lc8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/i;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LE3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget p0, Lc7/b;->k0:I

    check-cast p1, Lc7/b;

    new-instance p0, Lc7/b$a;

    invoke-direct {p0, p1}, Lc7/b$a;-><init>(Lc7/b;)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void

    :pswitch_1
    check-cast p1, Lbe/f;

    iget-object p0, p1, Lbe/f;->i:Landroid/widget/EditText;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p1}, Lbe/o;->q()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
