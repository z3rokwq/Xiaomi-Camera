.class public final synthetic LGn/d;
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

    iput p2, p0, LGn/d;->a:I

    iput-object p1, p0, LGn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, LGn/d;->b:Ljava/lang/Object;

    iget p0, p0, LGn/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v1, "add"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "remove"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lg4/j;->l:LDe/d;

    if-eqz p0, :cond_1

    invoke-static {p1}, LDe/d;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lg4/j;->l:LDe/d;

    if-eqz p0, :cond_1

    invoke-static {}, LDe/d;->f()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/features/mode/portrait/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {p0, v0, p1}, Liq/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/D0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LF1/D0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget p0, LGn/e;->d0:I

    check-cast v0, LGn/e;

    invoke-virtual {v0}, LGn/e;->wm()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
