.class public final LTx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTx/o;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget-object p0, p0, LTx/o;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:Z

    if-nez v1, :cond_1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;->a:Lmiuix/animation/Folme$ObjectFolmeImpl;

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LTx/s;

    invoke-direct {v5, p0}, LTx/s;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v0

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method
