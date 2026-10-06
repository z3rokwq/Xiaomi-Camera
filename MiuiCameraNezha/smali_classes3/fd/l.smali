.class public final Lfd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lyd/g;)V
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    iget-object p0, p2, Lyd/g;->a:Lyd/t;

    invoke-virtual {p0, p1}, Lyd/t;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Led/i;

    invoke-direct {p1, p0}, Led/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Led/b;

    invoke-direct {p1, p0}, Led/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Lyd/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method
