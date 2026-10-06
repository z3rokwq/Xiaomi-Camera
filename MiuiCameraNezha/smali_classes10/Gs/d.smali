.class public final synthetic LGs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LGs/g;


# direct methods
.method public synthetic constructor <init>(LGs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs/d;->a:LGs/g;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LGs/d;->a:LGs/g;

    iput-object p1, p0, LGs/g;->T:Lmiuix/appcompat/app/i;

    return-void
.end method
