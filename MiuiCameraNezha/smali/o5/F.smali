.class public final synthetic Lo5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo5/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo5/F;->c:I

    iput-object p2, p0, Lo5/F;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo5/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/F;->b:Ljava/lang/String;

    iput p2, p0, Lo5/F;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo5/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->d2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    iget-object v0, p0, Lo5/F;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lv2/e;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/e;

    iget p0, p0, Lo5/F;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget-object v0, p0, Lo5/F;->b:Ljava/lang/String;

    iget p0, p0, Lo5/F;->c:I

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
