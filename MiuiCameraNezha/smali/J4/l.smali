.class public final LJ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ4/j;


# direct methods
.method public constructor <init>(LJ4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/l;->a:LJ4/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LJ4/l;->a:LJ4/j;

    iget-boolean p1, p0, LJ4/j;->Z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ4/j;->Uq(Z)V

    return-void
.end method
