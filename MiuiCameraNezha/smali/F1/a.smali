.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/f$b;
.implements LVc/m$a;
.implements Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    sget v0, Lcom/android/camera/a;->u1:I

    iget-object p0, p0, LF1/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LF1/n4;->a(Landroid/content/Context;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v0, Lu2/V;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/V;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/V;->G(Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LF1/a;->a:Ljava/lang/Object;

    check-cast p0, LYb/n;

    invoke-interface {p1, p0}, LYb/j0;->j(LYb/n;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LF1/a;->a:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iget-object v0, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqs/a;->h0:Lo7/a;

    invoke-interface {v0, p0}, Lqs/d$a;->e(Lo7/a;)V

    :cond_0
    return-void
.end method
