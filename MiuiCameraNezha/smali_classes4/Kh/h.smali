.class public final synthetic LKh/h;
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

    iput p2, p0, LKh/h;->a:I

    iput-object p1, p0, LKh/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LKh/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    check-cast p1, Lz3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->rr(Lcom/android/camera/features/mode/ai/AiModule;Lz3/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/U4;

    invoke-virtual {p0, p1}, LV9/U4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, Lu2/j;

    invoke-virtual {p0, p1}, Lu2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LS6/c;

    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LS6/c;->q1(ILcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/U4;

    invoke-virtual {p0, p1}, LV9/U4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->u3(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/U4;

    invoke-virtual {p0, p1}, LV9/U4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, LP9/f;

    check-cast p1, LQ6/i0;

    invoke-static {p0, p1}, LP9/f;->Oq(LP9/f;LQ6/i0;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, LO9/i;

    iget-object p0, p0, LO9/i;->Z:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p1, LJh/b;

    iget-object p1, p1, LJh/b;->g:Ljava/util/ArrayList;

    new-instance v0, LKh/b;

    iget-object p0, p0, LKh/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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
