.class public final synthetic Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lo5/p;


# direct methods
.method public synthetic constructor <init>(Lo5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/n;->a:Lo5/p;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lo5/n;->a:Lo5/p;

    iput-object p1, p0, Lo5/p;->y0:Lmiuix/appcompat/app/i;

    return-void
.end method
