.class public final Lvv/H$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/H;->v(LUv/c;Lev/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/F;",
        "LUv/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvv/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv/H$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lvv/H$a;->a:Lvv/H$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/F;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/F;->f()LUv/c;

    move-result-object p0

    return-object p0
.end method
