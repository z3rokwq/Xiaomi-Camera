.class public final synthetic Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk/b;

.field public final synthetic b:Lpk/a;


# direct methods
.method public synthetic constructor <init>(Ltk/b;Lpk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/a;->a:Ltk/b;

    iput-object p2, p0, Ltk/a;->b:Lpk/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltk/a;->a:Ltk/b;

    invoke-virtual {p1}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Ltk/c;

    new-instance v0, Lok/a$b;

    iget-object p0, p0, Ltk/a;->b:Lpk/a;

    invoke-direct {v0, p0}, Lok/a$b;-><init>(Lpk/a;)V

    invoke-virtual {p1, v0}, Ltk/c;->m(Lok/a;)V

    return-void
.end method
