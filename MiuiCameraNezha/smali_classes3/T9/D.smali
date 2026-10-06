.class public final synthetic LT9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LT9/G;


# direct methods
.method public synthetic constructor <init>(LT9/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/D;->a:LT9/G;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LT9/D;->a:LT9/G;

    iput-object p1, p0, LT9/m;->b0:Lmiuix/appcompat/app/i;

    return-void
.end method
