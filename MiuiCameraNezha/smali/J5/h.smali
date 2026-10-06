.class public final synthetic LJ5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ5/h;->a:I

    iput-object p1, p0, LJ5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/y2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->dr(LV9/y2;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LJ5/h;->b:Ljava/lang/Object;

    check-cast p0, LS4/g;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, LS4/g;->Nq(LS4/g;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJ5/h;->b:Ljava/lang/Object;

    check-cast p0, LJ5/g;

    invoke-virtual {p0, p1}, LJ5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LJ5/h;->b:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    iget p0, p0, LYb/f0;->e:I

    invoke-interface {p1, p0}, LYb/j0;->i(I)V

    return-void
.end method
