.class public final synthetic Lq5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lq5/I;


# direct methods
.method public synthetic constructor <init>(Lq5/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/F;->a:Lq5/I;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p8

    if-lez p5, :cond_0

    if-eq p5, p9, :cond_0

    new-instance p2, LF1/V1;

    iget-object p0, p0, Lq5/F;->a:Lq5/I;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
