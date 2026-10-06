.class public final synthetic LKh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKh/b;->a:I

    iput-object p1, p0, LKh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LKh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, LY1/k;

    invoke-virtual {p0, p1}, LY1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, Lu2/g;

    invoke-virtual {p0, p1}, Lu2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LN6/j;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    invoke-interface {p1, p0}, LN6/l;->e0(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, Ll6/A;

    iget-boolean p0, p0, Ll6/A;->n:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->Wd(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, Lh4/o;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lh4/o;->Nq(Lh4/o;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/16 v0, 0xab

    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, LV9/E2;

    invoke-virtual {p0, p1}, LV9/E2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, LV9/E2;

    invoke-virtual {p0, p1}, LV9/E2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, LV9/E2;

    invoke-virtual {p0, p1}, LV9/E2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LJh/d;

    iget-object p1, p1, LJh/d;->a:Ljava/lang/String;

    iget-object p0, p0, LKh/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
