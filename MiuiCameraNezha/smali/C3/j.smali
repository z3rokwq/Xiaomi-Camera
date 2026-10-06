.class public final synthetic LC3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/j;->a:I

    iput-object p2, p0, LC3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC3/j;->b:Ljava/lang/Object;

    check-cast v0, LRh/r;

    iget-object p0, p0, LC3/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Tq(LRh/r;Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC3/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/description/DescriptionActivity;

    iget v1, v0, Lcom/android/camera/description/DescriptionActivity;->V:I

    iget-object p0, p0, LC3/j;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ActionBar;

    const v2, 0x7f0b0043

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/android/camera/description/DescriptionActivity;->zq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    const v1, 0x7f0b0048

    iget v2, v0, Lcom/android/camera/description/DescriptionActivity;->V:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/camera/description/DescriptionActivity;->zq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC3/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LC3/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Wr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
