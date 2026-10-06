.class public final synthetic LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LHs/b;


# direct methods
.method public synthetic constructor <init>(LHs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/a;->a:LHs/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LS5/a;->a:LHs/b;

    invoke-virtual {p0}, LHs/b;->run()V

    return-void
.end method
