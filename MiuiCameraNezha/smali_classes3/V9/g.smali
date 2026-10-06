.class public final synthetic LV9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/g;->b:I

    iput-object p2, p0, LV9/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LV9/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV9/h;Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LV9/g;->d:Ljava/lang/Object;

    iput p3, p0, LV9/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LV9/g;->c:Ljava/lang/Object;

    iget v1, p0, LV9/g;->b:I

    iget-object v2, p0, LV9/g;->d:Ljava/lang/Object;

    iget p0, p0, LV9/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    check-cast v2, Ljava/lang/String;

    const/16 p0, 0xc1

    if-ne v1, p0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LQ6/C;->N2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, LQ6/C;->ze(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/n;

    sget-object p0, LV9/h;->Z1:Ljava/lang/String;

    check-cast v0, LV9/h;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-interface {p1, v2, v1}, LQ6/n;->Xa(Landroid/widget/LinearLayout;I)Lz4/m;

    move-result-object p0

    iput-object p0, v0, LV9/h;->R1:Lz4/m;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
