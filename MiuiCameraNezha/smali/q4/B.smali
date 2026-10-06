.class public final synthetic Lq4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lq4/I;


# direct methods
.method public synthetic constructor <init>(Lq4/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/B;->a:Lq4/I;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lq4/B;->a:Lq4/I;

    invoke-virtual {p0}, Lq4/I;->Tq()V

    return-void
.end method
