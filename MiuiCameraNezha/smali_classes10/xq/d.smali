.class public final synthetic Lxq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/d;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxq/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxq/d;->a:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lq8/T;->onShowPress(Landroid/view/MotionEvent;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
