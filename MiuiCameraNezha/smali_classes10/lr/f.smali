.class public final synthetic Llr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llr/m;

.field public final synthetic b:Llr/g;


# direct methods
.method public synthetic constructor <init>(Llr/m;Llr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/f;->a:Llr/m;

    iput-object p2, p0, Llr/f;->b:Llr/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llr/f;->a:Llr/m;

    invoke-interface {p1}, Llr/m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llr/f;->b:Llr/g;

    iget-object p0, p0, Llr/g;->e:Lev/l;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
