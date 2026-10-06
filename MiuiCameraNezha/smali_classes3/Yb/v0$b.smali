.class public final LYb/v0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LYb/v0;


# direct methods
.method public constructor <init>(LYb/v0;)V
    .locals 0

    iput-object p1, p0, LYb/v0$b;->a:LYb/v0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, LYb/v0$b;->a:LYb/v0;

    iget-object p1, p0, LYb/v0;->b:Landroid/os/Handler;

    new-instance p2, LJ4/h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LJ4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
