.class public final Lmiuix/appcompat/widget/g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/g;->a:Lmiuix/appcompat/widget/f;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->a:Lmiuix/appcompat/widget/f;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/f;->C()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljy/u;->S:Z

    return-void
.end method
