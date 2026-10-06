.class public final synthetic LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU4/a;->a:I

    iput-object p2, p0, LU4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LU4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LU4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    iget-object v0, p0, LU4/a;->b:Ljava/lang/Object;

    check-cast v0, Lf6/y;

    iget v0, v0, Lf6/y;->a:I

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, LU4/a;->c:Ljava/lang/Object;

    check-cast p0, Lf6/o;

    iput p1, p0, Lf6/l;->e:I

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, LU4/a;->b:Ljava/lang/Object;

    check-cast v0, LU4/h;

    iget-object p0, p0, LU4/a;->c:Ljava/lang/Object;

    check-cast p0, Lv2/l0;

    invoke-static {v0, p0, p1}, LU4/h;->Nq(LU4/h;Lv2/l0;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
