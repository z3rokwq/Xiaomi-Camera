.class public final synthetic LF1/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LF1/R1;


# direct methods
.method public synthetic constructor <init>(LF1/R1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i4;->a:LF1/R1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LF1/i4;->a:LF1/R1;

    invoke-virtual {p0}, LF1/R1;->run()V

    return-void
.end method
