.class public final synthetic Lq4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lq4/w;->a:I

    iput-object p1, p0, Lq4/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq4/w;->b:Ljava/lang/String;

    iget p0, p0, Lq4/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->P:I

    const-string p0, "frame_line_desc"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LKs/b;

    invoke-interface {p1, v0}, LKs/b;->E7(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LR6/a;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LR6/a;->Bo(F)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
