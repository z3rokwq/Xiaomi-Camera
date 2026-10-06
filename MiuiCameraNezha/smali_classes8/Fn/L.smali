.class public final synthetic LFn/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFn/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LFn/L;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lg7/c;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/c;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p0

    iget-object p0, p0, LK2/c;->b:LK2/l;

    invoke-interface {p0}, LK2/l;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LFn/S;->k:I

    new-instance p0, LLy/g;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
