.class public final synthetic LP9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LP9/f;


# direct methods
.method public synthetic constructor <init>(LP9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/a;->a:LP9/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LP9/a;->a:LP9/f;

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LR9/b;->k()V

    :cond_0
    return-void
.end method
