.class public final synthetic LV9/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/P1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/P1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/F;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLo/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LLo/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LM6/m;

    invoke-direct {p1, v0, v1}, LM6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/z;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/U2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LV9/U2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LL9/e;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LL9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/i;->u1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/P;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV9/s2;

    invoke-direct {v0, p0}, LV9/s2;-><init>(Z)V

    new-instance p0, LV9/t2;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LV9/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
