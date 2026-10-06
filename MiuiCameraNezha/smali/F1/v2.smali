.class public final synthetic LF1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/H$d;


# direct methods
.method public static c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Kq(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->S()Z

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080820

    iput v0, p1, La5/a;->a:I

    const v0, 0x7f1300bd

    iput v0, p1, La5/a;->b:I

    const v0, 0x7f14057a

    iput v0, p1, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, La5/a;->h:Z

    iput-object v0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, p1, La5/a;->d:I

    iput-object v0, p1, La5/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean p0, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean p0, p1, La5/a;->m:Z

    return-object p1
.end method
