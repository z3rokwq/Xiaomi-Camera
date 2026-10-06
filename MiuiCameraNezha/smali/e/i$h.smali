.class public final Le/i$h;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Le/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public constructor <init>(Le/i;)V
    .locals 0

    iput-object p1, p0, Le/i$h;->a:Le/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Le/w;

    new-instance v1, LF1/T1;

    iget-object p0, p0, Le/i$h;->a:Le/i;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LF1/T1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Le/w;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LKp/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LKp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    sget v1, Le/i;->t:I

    new-instance v1, Le/h;

    invoke-direct {v1, v0, p0}, Le/h;-><init>(Le/w;Le/i;)V

    iget-object p0, p0, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    :cond_1
    return-object v0
.end method
