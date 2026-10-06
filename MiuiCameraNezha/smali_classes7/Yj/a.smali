.class public final synthetic LYj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LYj/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LYj/a;->a:Ljava/lang/Object;

    check-cast p0, LNp/b$c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LNp/b$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LYj/a;->a:Ljava/lang/Object;

    check-cast p0, LRm/C;

    invoke-virtual {p0, p1}, LRm/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
