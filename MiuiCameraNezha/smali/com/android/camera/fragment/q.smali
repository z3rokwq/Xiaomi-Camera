.class public final synthetic Lcom/android/camera/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/P;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/appcompat/app/DatePickerPanel$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Gq(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->cr()V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Xq(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void
.end method
