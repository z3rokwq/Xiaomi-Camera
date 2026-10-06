.class public final LE8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# instance fields
.field public final synthetic a:LE8/g;


# direct methods
.method public constructor <init>(LE8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/e;->a:LE8/g;

    return-void
.end method


# virtual methods
.method public final a(FIZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LE8/e;->a:LE8/g;

    iget-object p3, p0, LE8/g;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    new-instance v0, LE8/d;

    invoke-direct {v0, p0, p2, p1}, LE8/d;-><init>(LE8/g;IF)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    iget-object p0, p0, LE8/e;->a:LE8/g;

    iget-object v0, p0, LE8/g;->b:LE8/b;

    iget-object v0, v0, LE8/b;->n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_0
    iget-boolean p1, p0, LE8/g;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LE8/g;->o()V

    :cond_1
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p0, p0, LE8/e;->a:LE8/g;

    iget-object p0, p0, LE8/g;->b:LE8/b;

    iget-object p0, p0, LE8/b;->n:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_0
    return-void
.end method
