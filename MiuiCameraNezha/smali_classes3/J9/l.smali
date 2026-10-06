.class public final synthetic LJ9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LJ9/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LJ9/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/l;->a:LJ9/m;

    iput-boolean p2, p0, LJ9/l;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget-object v0, p0, LJ9/l;->a:LJ9/m;

    const v1, 0x7f1413fe

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, LJ9/l;->b:Z

    if-nez p0, :cond_0

    const p0, 0x7f1413ff

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0, v1, p0}, LQ6/l1;->Nb(ILjava/lang/String;Z)V

    return-void
.end method
