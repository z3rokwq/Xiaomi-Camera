.class public final synthetic LV9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/C;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LV9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV9/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/C;->b:Ljava/lang/String;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->Kc(Ljava/lang/String;LQ6/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget-object p0, p0, LV9/C;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->fi(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
