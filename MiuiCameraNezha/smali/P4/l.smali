.class public final synthetic LP4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LP4/u;


# direct methods
.method public synthetic constructor <init>(LP4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/l;->a:LP4/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LP4/l;->a:LP4/u;

    iput-object p1, p0, LP4/u;->P:Lmiuix/appcompat/app/i;

    return-void
.end method
