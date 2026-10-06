.class public final synthetic LH8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH8/F;->a:I

    iput-object p1, p0, LH8/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH8/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH8/F;->b:Ljava/lang/Object;

    check-cast p0, LV9/z4;

    invoke-virtual {p0, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH8/F;->b:Ljava/lang/Object;

    check-cast p0, LV9/z4;

    invoke-virtual {p0, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LH8/F;->b:Ljava/lang/Object;

    check-cast p0, LV9/z4;

    invoke-virtual {p0, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lf6/l;

    iget-object p0, p0, LH8/F;->b:Ljava/lang/Object;

    check-cast p0, Lf6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/B;->c:Lf6/B;

    iput-object v0, p1, Lf6/l;->h:Lf6/B;

    iget-object v0, p0, Lf6/k;->c:LTb/p;

    invoke-static {p1, v0}, LY2/n;->b(Lf6/l;LTb/p;)Lg6/i;

    move-result-object p1

    iget-object v0, p0, Lf6/k;->h:Landroid/util/SparseArray;

    iput-object v0, p1, Lg6/i;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Lf6/k;->i:Landroid/util/SparseArray;

    iput-object p0, p1, Lg6/i;->e:Landroid/util/SparseArray;

    return-object p1

    :pswitch_3
    iget-object p0, p0, LH8/F;->b:Ljava/lang/Object;

    check-cast p0, LV9/H3;

    invoke-virtual {p0, p1}, LV9/H3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, LV6/c;

    iget-object p0, p0, LH8/F;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LV6/c;->Vh(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
