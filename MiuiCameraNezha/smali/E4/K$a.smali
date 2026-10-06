.class public final LE4/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/K;->Cq(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE4/K;


# direct methods
.method public constructor <init>(LE4/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/K$a;->a:LE4/K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LE4/K$a;->a:LE4/K;

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/g;->Bq(ZZ)V

    return-void
.end method
