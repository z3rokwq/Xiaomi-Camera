.class public final LWv/g;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/d0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWv/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LWv/g;->a:LWv/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/d0;

    const-string p0, ""

    return-object p0
.end method
