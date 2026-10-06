.class public final synthetic Lq8/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq8/L0$b;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lq8/L0$b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/O0;->a:Lq8/L0$b;

    iput-object p2, p0, Lq8/O0;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lq8/O0;->a:Lq8/L0$b;

    iget-object v0, v0, Lq8/L0$b;->b:Lq8/L0;

    iget v0, v0, Lq8/L0;->m:F

    iget-object p0, p0, Lq8/O0;->b:Landroid/view/MotionEvent;

    invoke-interface {p1, p0, v0}, LQ6/C;->R8(Landroid/view/MotionEvent;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
