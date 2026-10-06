.class public final synthetic Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lp4/j;


# direct methods
.method public synthetic constructor <init>(Lp4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/g;->a:Lp4/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lp4/g;->a:Lp4/j;

    iget-object p0, p0, Lp4/j;->S:Landroid/view/GestureDetector;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
