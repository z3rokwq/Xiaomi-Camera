.class public final LMm/u$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Landroidx/lifecycle/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/u;


# direct methods
.method public constructor <init>(LMm/u;)V
    .locals 0

    iput-object p1, p0, LMm/u$c;->a:LMm/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMm/u$c;->a:LMm/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Le/i;->getViewModelStore()Landroidx/lifecycle/f0;

    move-result-object p0

    return-object p0
.end method
