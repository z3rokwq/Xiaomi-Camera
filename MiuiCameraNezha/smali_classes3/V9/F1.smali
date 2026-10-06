.class public final synthetic LV9/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/F1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LV9/F1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LZj/i;->N:Z

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LE4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ocr_recognition"

    invoke-static {p0}, Lak/d;->a(Ljava/lang/String;)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, Lg5/W;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "getAttachProtocol2(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEs/d;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LEs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Lr2/Q;

    invoke-virtual {p0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LV9/y2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LV9/y2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LU5/e;

    invoke-direct {p1, v1, v0}, LU5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/e;

    invoke-direct {p1, v0}, LH4/e;-><init>(I)V

    new-instance v0, LC4/z;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
