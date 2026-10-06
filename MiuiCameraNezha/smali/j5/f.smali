.class public final synthetic Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lj5/f;->a:I

    iput-boolean p1, p0, Lj5/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-boolean p0, p0, Lj5/f;->b:Z

    xor-int/lit8 v0, p0, 0x1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14129b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141463

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f141462

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    const v2, 0x7f080547

    goto :goto_0

    :cond_0
    const v2, 0x7f080542

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {p1, v2, v3, v0}, LQ6/l1;->Og(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/N0;

    iget-boolean p0, p0, Lj5/f;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, LQ6/N0;->fo()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LQ6/N0;->fo()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
