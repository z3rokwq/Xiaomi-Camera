.class public final synthetic LQx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/p;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/s;->a:Lmiuix/appcompat/widget/p;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, LQx/s;->a:Lmiuix/appcompat/widget/p;

    iget-object p0, p0, Lmiuix/appcompat/widget/p;->c0:Lmiuix/appcompat/widget/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
