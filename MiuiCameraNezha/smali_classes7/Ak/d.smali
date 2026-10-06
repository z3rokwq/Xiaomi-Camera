.class public final synthetic LAk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LAk/k;


# direct methods
.method public synthetic constructor <init>(LAk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/d;->a:LAk/k;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MiScannerHelper"

    const-string v0, "requireScannerInstalled: dailog onDismiss"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LAk/d;->a:LAk/k;

    iput-object p1, p0, LAk/k;->b:Lmiuix/appcompat/app/i;

    return-void
.end method
