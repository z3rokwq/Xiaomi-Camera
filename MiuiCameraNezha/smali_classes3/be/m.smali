.class public final synthetic Lbe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lbe/n;


# direct methods
.method public synthetic constructor <init>(Lbe/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/m;->a:Lbe/n;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lbe/m;->a:Lbe/n;

    iput-boolean p2, p0, Lbe/n;->l:Z

    invoke-virtual {p0}, Lbe/o;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbe/n;->t(Z)V

    iput-boolean p1, p0, Lbe/n;->m:Z

    :cond_0
    return-void
.end method
