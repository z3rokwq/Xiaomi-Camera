.class public final LH4/Z$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/Z;->t8(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LH4/Z;


# direct methods
.method public constructor <init>(LH4/Z;ZII)V
    .locals 0

    iput-object p1, p0, LH4/Z$a;->d:LH4/Z;

    iput-boolean p2, p0, LH4/Z$a;->a:Z

    iput p3, p0, LH4/Z$a;->b:I

    iput p4, p0, LH4/Z$a;->c:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget p1, p0, LH4/Z$a;->b:I

    iget v0, p0, LH4/Z$a;->c:I

    iget-object v1, p0, LH4/Z$a;->d:LH4/Z;

    iget-boolean p0, p0, LH4/Z$a;->a:Z

    invoke-virtual {v1, p1, v0, p0}, LH4/Z;->ir(IIZ)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget p1, p0, LH4/Z$a;->b:I

    iget v0, p0, LH4/Z$a;->c:I

    iget-object v1, p0, LH4/Z$a;->d:LH4/Z;

    iget-boolean p0, p0, LH4/Z$a;->a:Z

    invoke-virtual {v1, p1, v0, p0}, LH4/Z;->ir(IIZ)V

    return-void
.end method
