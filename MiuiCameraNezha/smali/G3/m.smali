.class public final synthetic LG3/m;
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

    iput p2, p0, LG3/m;->a:I

    iput-object p1, p0, LG3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LG3/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LG3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lc8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/o;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LH4/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG3/m;->b:Ljava/lang/Object;

    check-cast p0, LIj/g;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LIj/z;

    sget-object p1, LGj/a$a;->a:LGj/a$a;

    invoke-virtual {p0, p1}, LIj/z;->m(LGj/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LG3/m;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
