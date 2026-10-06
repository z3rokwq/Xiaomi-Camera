.class public final synthetic LRm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LRm/u;


# direct methods
.method public synthetic constructor <init>(LRm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/e;->a:LRm/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LRm/e;->a:LRm/u;

    iput-object p1, p0, LRm/u;->s:Lmiuix/appcompat/app/i;

    return-void
.end method
