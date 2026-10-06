.class public final synthetic Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lu4/j;


# direct methods
.method public synthetic constructor <init>(Lu4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/i;->a:Lu4/j;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lu4/i;->a:Lu4/j;

    iput-boolean p1, p0, Lu4/j;->n:Z

    return-void
.end method
