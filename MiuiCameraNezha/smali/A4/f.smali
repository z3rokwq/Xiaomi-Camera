.class public final synthetic LA4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LAs/e;


# direct methods
.method public synthetic constructor <init>(LA4/h;Landroid/view/View;LAs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/f;->a:LA4/h;

    iput-object p2, p0, LA4/f;->b:Landroid/view/View;

    iput-object p3, p0, LA4/f;->c:LAs/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/f;->a:LA4/h;

    iget-object v1, p0, LA4/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, LA4/h;->c(Landroid/view/View;)V

    iget-object p0, p0, LA4/f;->c:LAs/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAs/e;->run()V

    :cond_0
    return-void
.end method
