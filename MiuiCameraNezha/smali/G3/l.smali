.class public final synthetic LG3/l;
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

    iput p2, p0, LG3/l;->a:I

    iput-object p1, p0, LG3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LG3/l;->b:Ljava/lang/Object;

    iget p0, p0, LG3/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lc7/b;->k0:I

    check-cast v0, Lc7/b;

    invoke-virtual {v0}, Lc7/b;->Fq()V

    return-void

    :pswitch_0
    check-cast v0, LY4/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    iget v1, v0, LY4/m;->N:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LCs/J;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LCs/J;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2, v3}, LY4/m;->d(Landroid/view/View;ZZ)V

    const/4 p1, 0x3

    iput p1, v0, LY4/m;->N:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v3, v3}, LY4/m;->d(Landroid/view/View;ZZ)V

    iput v4, v0, LY4/m;->N:I

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, LY4/a;->m:Z

    iput-boolean v3, v0, LY4/m;->P:Z

    iget-object p0, v0, LY4/a;->l:Ljava/lang/Object;

    instance-of p1, p0, Lip/d;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lip/d;

    iget p1, v0, LY4/m;->N:I

    iput p1, p0, Lip/d;->a:I

    :goto_2
    return-void

    :pswitch_1
    check-cast v0, LIj/g;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LIj/z;

    sget-object p1, LGj/a$b;->a:LGj/a$b;

    invoke-virtual {p0, p1}, LIj/z;->m(LGj/a;)V

    return-void

    :pswitch_2
    check-cast v0, LG3/p;

    invoke-static {v0}, LG3/p;->Rq(LG3/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
