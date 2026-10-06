.class public final synthetic Lg6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lg6/F;

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Lg6/F;Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/B;->a:Lg6/F;

    iput-object p2, p0, Lg6/B;->b:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ1/c;

    iget-object v0, p0, Lg6/B;->a:Lg6/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg6/B;->b:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p0

    iget p1, p1, LZ1/c;->a:I

    invoke-virtual {v0, p0, p1}, Lg6/i;->b(Landroidx/fragment/app/y;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
