.class public final Lmiuix/appcompat/widget/v$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/v;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/v;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/v$c;->a:Lmiuix/appcompat/widget/v;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/v$c;->a:Lmiuix/appcompat/widget/v;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/v;->j()V

    return-void
.end method
