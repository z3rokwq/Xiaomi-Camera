.class public final synthetic LG3/b;
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

    iput p2, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LG3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->k:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->l:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$c;->b:I

    const-string p0, "monitor"

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, LGn/e;

    iget-object p1, p0, LGn/e;->U:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LGn/e;->a0:LGn/b;

    invoke-virtual {v0, p1}, LGn/b;->v(Ljava/util/List;)V

    invoke-virtual {p0}, LGn/e;->Gq()V

    iget-object v0, p0, LGn/e;->V:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LGn/e;->Fq(Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/e;->Gq()V

    return-void

    :pswitch_2
    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, LG3/e;

    invoke-virtual {p0, p1}, LG3/e;->Rq(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
