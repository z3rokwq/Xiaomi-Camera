.class public final LUn/h$l;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUn/h;


# direct methods
.method public constructor <init>(LUn/h;)V
    .locals 0

    iput-object p1, p0, LUn/h$l;->a:LUn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUn/h$l;->a:LUn/h;

    return-object p0
.end method
