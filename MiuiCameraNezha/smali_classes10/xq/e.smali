.class public final synthetic Lxq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/e;->a:Landroid/view/MotionEvent;

    iput-boolean p2, p0, Lxq/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxq/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/e;->a:Landroid/view/MotionEvent;

    iget-boolean p0, p0, Lxq/e;->b:Z

    invoke-interface {p1, v0, p0}, Lxq/l;->Ul(Landroid/view/MotionEvent;Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
