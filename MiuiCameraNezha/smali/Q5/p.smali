.class public final synthetic LQ5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/guide/a$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/p;->a:Lcom/android/camera/guide/a;

    iput-object p2, p0, LQ5/p;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LQ5/p;->a:Lcom/android/camera/guide/a;

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, LQ5/p;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, LZ2/b;->b:LZ2/b$a;

    invoke-virtual {p0}, LZ2/b$a;->a()LZ2/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "mainScreen_finish"

    invoke-virtual {p0, v1, v0}, LZ2/b;->b(Ljava/lang/String;Z)V

    return-void
.end method
