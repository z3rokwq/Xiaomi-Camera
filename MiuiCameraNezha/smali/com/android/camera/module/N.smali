.class public final synthetic Lcom/android/camera/module/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/N;->a:I

    iput-object p1, p0, Lcom/android/camera/module/N;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/module/N;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/module/N;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LQ6/l1;

    iget-object p1, p0, Lcom/android/camera/module/N;->b:Ljava/lang/Object;

    check-cast p1, Lq6/V;

    iget-object p1, p1, Lq6/V;->a:Lcom/android/camera/a;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/N;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr2/m1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140c1e

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const-string v5, "mutex_hdr_quality"

    invoke-interface/range {v1 .. v6}, LQ6/l1;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/S;

    iget-object v0, p0, Lcom/android/camera/module/N;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/N;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->ld(Ljava/lang/String;Landroid/net/Uri;LQ6/S;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
