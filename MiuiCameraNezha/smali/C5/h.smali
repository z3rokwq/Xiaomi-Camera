.class public final synthetic LC5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/h;->a:I

    iput-object p1, p0, LC5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LC5/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LC5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string/jumbo v0, "showCinematicDollyPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/x;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/f;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LEs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/h;->b:Ljava/lang/Object;

    check-cast p0, LC5/j;

    invoke-virtual {p0}, LC5/j;->Jq()V

    invoke-virtual {p0}, LC5/b;->Fq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
