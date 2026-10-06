.class public final Lo5/G$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/G;->jr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo5/G;


# direct methods
.method public constructor <init>(Lo5/G;Z)V
    .locals 0

    iput-object p1, p0, Lo5/G$d;->b:Lo5/G;

    iput-boolean p2, p0, Lo5/G$d;->a:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/G$d;->b:Lo5/G;

    iget-boolean p0, p0, Lo5/G$d;->a:Z

    invoke-virtual {p1, p0}, Lo5/G;->gr(Z)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/G$d;->b:Lo5/G;

    iget-boolean p0, p0, Lo5/G$d;->a:Z

    invoke-virtual {p1, p0}, Lo5/G;->gr(Z)V

    return-void
.end method
